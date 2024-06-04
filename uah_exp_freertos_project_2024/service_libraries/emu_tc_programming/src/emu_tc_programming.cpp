/*
 * emu_tc_programming.cpp
 *
 *  Created on: Jan 13, 2017
 *      Author: user
 */

#include <public/emu_hw_timecode_drv_v1.h>
#include <public/emu_sc_channel_drv_v1.h>
#include <public/emu_gss_v1.h>

//Macros para activar los tests
#define FT_UAH_EXP_SERV_129_0010
#define FT_UAH_EXP_SERV_129_0020

//TODO
#ifdef FT_UAH_EXP_SERV_129_0010

	// Definir los tiempos para cada paso del test
	#define FT_129_0010_TIME_step0 (UNITIME_AFTER_POWER_ON + 5)
	#define FT_129_0010_TIME_step1 (UNITIME_AFTER_POWER_ON + 7)

	// Paso 0: Configurar la estructura de HK para reportar CVx y CVy cada 5s
	EmuGSS_TCProgram3_31 prog_FT_129_0010_step_0(FT_129_0010_TIME_step0,
		"FT_UAH_EXP_SERV_129_0010 step 0, Config HK to report CVx and CVy every 5s",
		10, 5);

	// Paso 1: Fijar el valor de las velocidades CVx y CVy
	EmuGSS_TCProgram129_1 prog_FT_129_0010_step_1(FT_129_0010_TIME_step1,
		"FT_UAH_EXP_SERV_129_0010 step 1, Set CVx and CVy values",
		-0.2, 0.2);

#endif

#ifdef FT_UAH_EXP_SERV_129_0020

	// Definir los tiempos para cada paso del test
	#define FT_129_0020_TIME_step0 (UNITIME_AFTER_POWER_ON + 5)
	#define FT_129_0020_TIME_step1 (UNITIME_AFTER_POWER_ON + 9)

	// Paso 0: Configurar la estructura de HK para reportar Kpx y Kpy cada 5s
	EmuGSS_TCProgram3_31 prog_FT_129_0020_step_0(FT_129_0020_TIME_step0,
		"FT_SOLO_EPD_ICU_SERV_129_0020 step 0, Config HK to report Kpx and Kpy every 5s",
		10, 5);

	// Paso 1: Fijar el valor de las constantes Kpx y Kpy
	EmuGSS_TCProgram129_2 prog_FT_129_0020_step_1(FT_129_0020_TIME_step1,
		"FT_SOLO_EPD_ICU_SERV_129_0020 step 1, Set Kpx and Kpy values",
		0.3, 0.3);

#endif


/*
EmuGSS_TCProgram129_1 prog_FT_00XX_step_0(UNITIME_AFTER_POWER_ON + X,
					"FT_UAH_EXP_SERV_129_00XX step 0, Set Kp", 0.2, 0.2);

EmuGSS_TCProgram129_2 prog_FT_00XX_step_0(UNITIME_AFTER_POWER_ON + X,
					"FT_UAH_EXP_SERV_129_00XX step 0, Set Command Vx and Vy "
					, XXXX, XXXXX);

*/

