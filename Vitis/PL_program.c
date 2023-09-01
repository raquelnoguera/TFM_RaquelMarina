/* Programm to check RFDC status and functionality for DAC to ADC loop configuration */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xrfdc.h"
#include "xgpio.h"

/************************ Constants definition ***********************/

#define RFDC_DEVICE_ID XPAR_XRFDC_0_DEVICE_ID
#define RFDC_DEV_NAME XPAR_XRFDC_0_DEV_NAME

/*
 * Functions definitions
 */

void rfdcStartup(void);

/*
 * Device instant definition
 */

static XRFdc RFdcInst;



int main()
{
    print("Programmable Logic Application\n\r");

    /* Initialize the RFdc controller */

    XRFdc_Config *ConfigPtr;
    XRFdc *RFdcInstPtr = &RFdcInst;
    XRFdc_BlockStatus BlockStatus;
	u32 NyquistZone;
	u32 modeInvSincFIR;

    /* Initialize RFdc driver */
    ConfigPtr = XRFdc_LookupConfig(RFDC_DEVICE_ID);
    if(ConfigPtr == NULL){
    	print("Failed to initialize the driver\n\r");
    	return XRFDC_FAILURE;
    }

    /* Initialize the controller */
	if (XRFdc_CfgInitialize(RFdcInstPtr, ConfigPtr) != XRFDC_SUCCESS) {
		print("Failed to initialize the controller\n\r");
		return XRFDC_FAILURE;
	} else print("RFdc controller is initialized\n\r");

	sleep(3);

	rfdcStartup();

	// NYQUIST ZONE 1 AND INVERSE SYINC FILTER 1
	if (XRFdc_SetNyquistZone(RFdcInstPtr, 1, 0, 0, 1) != XRFDC_SUCCESS) {
		print("Failed to set Nyquist zone 2");
	}
	XRFdc_GetNyquistZone(RFdcInstPtr, 1, 0, 0, &NyquistZone);
	printf("Nyquist Zone: %d\n", NyquistZone);
	modeInvSincFIR = XRFdc_GetInverseSincFilter(RFdcInstPtr, 0, 0);
	printf("Inverse Sinc FIR Nyquist 1: %d\n", modeInvSincFIR);


	// NYQUIST ZONE 2 AND INVERSE SINC FILTER 2
	if (XRFdc_SetNyquistZone(RFdcInstPtr, 1, 0, 0, 2) != XRFDC_SUCCESS) {
		print("Failed to set Nyquist zone 2");
	}

	XRFdc_GetNyquistZone(RFdcInstPtr, 1, 0, 0, &NyquistZone);
	printf("Nyquist Zone: %d\n", NyquistZone);

	if(XRFdc_SetInvSincFIR(RFdcInstPtr, 0, 0, 2) != XRFDC_SUCCESS){
		print("Failed to set Inverse Sinc FIR");
	}

	modeInvSincFIR = XRFdc_GetInverseSincFilter(RFdcInstPtr, 0, 0);
	printf("Inverse Sinc FIR Nyquist 2: %d\n", modeInvSincFIR);


    return 0;
}


/*
 *  RFdc startup function declaration
 */

void rfdcStartup(void){

	int Status;
    XRFdc_BlockStatus BlockStatus;
    XRFdc_IPStatus IPStatus;
    XRFdc *RFdcInstPtr = &RFdcInst;
	int whole, thousandths;

    Status = XRFdc_GetIPStatus(RFdcInstPtr, &IPStatus);
    	if (Status != XRFDC_SUCCESS) {
    		print("Get IP Status failed\n\r");
    	}

	printf("ADC Tile is enabled: %u\n", IPStatus.ADCTileStatus[0].IsEnabled);
	printf("ADC PowerUp Status: %u\n", IPStatus.ADCTileStatus[0].PowerUpState);
	printf("ADC Tile State: %d\n", IPStatus.ADCTileStatus[0].TileState);

	printf("DAC Tile is enabled: %u\n", IPStatus.DACTileStatus[0].IsEnabled);
	printf("DAC PowerUp Status: %u\n", IPStatus.DACTileStatus[0].PowerUpState);
	printf("DAC Tile State: %d\n", IPStatus.DACTileStatus[0].TileState);

	Status = XRFdc_StartUp(RFdcInstPtr, 0, 0); //ADC Startup
		if (Status != XRFDC_SUCCESS){
			print("ADC Startup failed\n\r");
		}

	Status = XRFdc_StartUp(RFdcInstPtr, 1, 0); //DAC Startup
		if (Status != XRFDC_SUCCESS){
			print("DAC Startup failed\n\r");
			}

	Status = XRFdc_GetBlockStatus(RFdcInstPtr, XRFDC_DAC_TILE, 0, 0, &BlockStatus);
		if (Status != XRFDC_SUCCESS) {
		    	return XRFDC_FAILURE;
		    }

	whole = BlockStatus.SamplingFreq;
	thousandths = (BlockStatus.SamplingFreq - whole) * 1000;
	printf("DAC Sampling Frequency: %d.%3d\n",whole,thousandths);
	printf("\n DAC%d%d Status \n" "AnalogDataPathStatus - %u \nDigitalDataPathStatus - %u\nDataPathClockStatus - %u\nIsFIFOFlagsEnabled - %u\nIsFIFOFlagsAsserted - %u\n", 0, 0, BlockStatus.AnalogDataPathStatus, BlockStatus.DigitalDataPathStatus, BlockStatus.DataPathClocksStatus,
		    BlockStatus.IsFIFOFlagsEnabled, BlockStatus.IsFIFOFlagsAsserted);

    return;
}
