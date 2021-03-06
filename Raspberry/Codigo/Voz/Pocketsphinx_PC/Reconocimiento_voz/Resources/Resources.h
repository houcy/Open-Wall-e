/*
 * Resources.h
 *
 *  Created on: 16/10/2016
 *      Author: maximofn
 */

#ifndef RESOURCES_H_
#define RESOURCES_H_

/******************************************************************************/
/*                            ARCHIVOS IMPORTADOS                             */
/******************************************************************************/

#include "../Resources/Defines.h"

#include <iostream>
#include <fstream>
#include <sstream>
#include "time.h"
#include <unistd.h>
#include <stdio.h>
#include <errno.h>
#include <pocketsphinx.h>
using namespace std;

/******************************************************************************/
/*                           DEFINICIONES Y MACROS                            */
/******************************************************************************/
static cmd_ln_t *config;
static ps_decoder_t *ps;
static FILE *rawfd;

/******************************************************************************/
/*                        ESTRUCTURAS Y TIPOS DEFINIDOS                       */
/******************************************************************************/
static const arg_t cont_args_def[] = {
	POCKETSPHINX_OPTIONS,
    /* Argument file. */
    {"-argfile", ARG_STRING, NULL, "Argument file giving extra arguments."},
    {"-adcdev", ARG_STRING, NULL, "Name of audio device to use for input."},
    {"-infile", ARG_STRING, NULL, "Audio file to transcribe."},
    {"-inmic", ARG_BOOLEAN, "no", "Transcribe audio from microphone."},
    {"-time", ARG_BOOLEAN, "no", "Print word times in file transcription."},
    CMDLN_EMPTY_OPTION
};

/******************************************************************************/
/*                             VARIABLES GLOBALES                             */
/******************************************************************************/

/******************************************************************************/
/*                                 FUNCIONES                                  */
/******************************************************************************/

/*----------------------------------------------------------------------------*/
/* NOMBRE: get_csvFileDirectory                                               */
/* ARGUMENTOS ENTRADA: N/A                                                    */
/* ARGUMENTOS SALIDA: N/A                                                     */
/* VALOR DEVUELTO:                                                            */
/*    string: directorio del archivo csv                                      */
/* DESCRIPCION: Funcion que devuelve el directorio del archivo csv            */
/*----------------------------------------------------------------------------*/
string get_csvFileDirectory();



#endif /* RESOURCES_H_ */
