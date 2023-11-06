#include <hls_stream.h>
#include <ap_int.h>

extern "C" {
void sensor(hls::stream<ap_uint<8>> &cmd_in, hls::stream<ap_uint<32>> &T, hls::stream<ap_uint<32>> &P) {
    hls::stream<ap_uint<8>> data_out;

    // Configurar y controlar la comunicación SPI utilizando la IP Axi Quad SPI
    // Leer datos de la IP Axi Quad SPI y procesarlos

    ap_uint<8> data[7];
    ap_uint<32> press_counts;
    ap_uint<32> temp_counts;

    // ... Configurar y realizar la comunicación SPI ...

    // Procesar datos recibidos
    press_counts = data[3] + (data[2] << 8) + (data[1] << 16);
    temp_counts = data[6] + (data[5] << 8) + (data[4] << 16);

    // Calcular temperatura u otros valores si es necesario
    //double temperature = (temp_counts * 200.0 / 16777215.0) - 50.0;

    // Escribir resultados en la cola de resultados
    P.write(press_counts);
    T.write(temp_counts);
    //T.write(*reinterpret_cast<ap_uint<32>*>(&temperature));
}
}

//Codigo antiguo, project 1
/***************************** Include Files *********************************/
/*#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"	*//* XPAR parameters */
/*#include "xspi.h"
#include "sleep.h"

#define SPI_DEVICE_ID		XPAR_AXI_QUAD_SPI_0_DEVICE_ID
#define BUFFER_SIZE		2

typedef u8 DataBuffer[BUFFER_SIZE];

int SpiPolledExample(XSpi *SpiInstancePtr, u16 SpiDeviceId);

static XSpi  SpiInstance;	 *//* The instance of the SPI device */

/*u8 ReadBuffer[BUFFER_SIZE];
u8 WriteBuffer[BUFFER_SIZE];

u32 press_counts = 0; // Lectura digital de presión [conteos]
u32 temp_counts = 0; // Lectura digital de temperatura [conteos]
double pressure = 0; // Lectura de presión [bar, psi, kPa, etc.]
double temperature = 0; // Lectura de temperatura en grados Celsius
u32 outputmax = 15099494; // Salida en presión máxima [conteos]
u32 outputmin = 1677722; // Salida en presión mínima [conteos]
double pmax = 1; // Valor máximo del rango de presión [bar, psi, kPa, etc.]
double pmin = 0; // Valor mínimo del rango de presión [bar, psi, kPa, etc.]
double percentage = 0; // Almacena el porcentaje de los datos a escala completa
char printBuffer[200], cBuff[20], percBuff[20], pBuff[20], tBuff[20];


int main(void)
{
	init_platform();
	int Status;

	Status = SpiPolledExample(&SpiInstance, SPI_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	cleanup_platform();
	return 0;
}

int SpiPolledExample(XSpi *SpiInstancePtr, u16 SpiDeviceId)
{
	init_platform();

	int Status;

	XSpi_Config *ConfigPtr;	*//* Pointer to Configuration data */

/*	ConfigPtr = XSpi_LookupConfig(SpiDeviceId); //XPAR_AXI_QUAD_SPI_0_DEVICE_ID in the sensor code
	if (ConfigPtr == NULL) {
		return XST_DEVICE_NOT_FOUND;
	}

	Status = XSpi_CfgInitialize(SpiInstancePtr, ConfigPtr,
				  ConfigPtr->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}


	Status = XSpi_SetOptions(SpiInstancePtr, XSP_MASTER_OPTION | XSP_MANUAL_SSELECT_OPTION); //(&SpiInstance, XSP_MASTER_OPTION) in sensor code
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XSpi_Start(SpiInstancePtr);

	XSpi_IntrGlobalDisable(SpiInstancePtr);
	xil_printf("%d",XSpi_GetStatusReg(SpiInstancePtr));


	u8  WriteBuffer[7]={0xFA, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00};
	u8  ReadBuffer[3]={0xAA, 0x00, 0x00};
	u16 temp;
	XSpi_SetSlaveSelect(SpiInstancePtr, 0x01);

	///while(1)
  	//{
	//	XSpi_Transfer(SpiInstancePtr, WriteBuffer, ReadBuffer, BUFFER_SIZE);
	//	temp = (ReadBuffer[0]*256+ReadBuffer[1])/2;
	//	xil_printf("%d\r\n", temp);
	//}

	while(1)
  	{

        XSpi_SetOptions(SpiInstancePtr, XSP_MASTER_OPTION);
        XSpi_Transfer(SpiInstancePtr, NULL, ReadBuffer , 3);
        sleep(1);
        XSpi_SetOptions(SpiInstancePtr, XSP_MASTER_OPTION);
		XSpi_Transfer(SpiInstancePtr, WriteBuffer, NULL, 7);

        press_counts = WriteBuffer[3] + (WriteBuffer[2] << 8) + (WriteBuffer[1] << 16);
        temp_counts = WriteBuffer[6] + (WriteBuffer[5] << 8) + (WriteBuffer[4] << 16);
        temperature = (temp_counts * 200.0 / 16777215) - 50.0;
        percentage = (press_counts / 16777215.0) * 100.0;
        pressure = ((press_counts - outputmin) * (pmax - pmin)) / (outputmax - outputmin) + pmin;

        snprintf(printBuffer, sizeof(printBuffer),
                 "%02X\t%02X %02X %02X\t%u\t%.3f\t%.3f\t%.3f\n",
				 WriteBuffer[0], WriteBuffer[1], WriteBuffer[2], WriteBuffer[3], press_counts, percentage, pressure, temperature);
		xil_printf("%s", printBuffer);

		sleep(1);
	}

	print("\n success");
	return XST_SUCCESS;
}*/
