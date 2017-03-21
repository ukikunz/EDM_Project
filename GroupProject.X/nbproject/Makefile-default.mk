#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/GroupProject.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/GroupProject.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../Graphics/GOL.c ../Graphics/Grid.c ../Graphics/ListBox.c ../Graphics/Picture.c ../Graphics/Primitive.c ../Graphics/SH1101A.c ../Graphics/StaticText.c ../Graphics/Template.c ../Graphics/RoundDial.c ../Graphics/Slider.c ../Graphics/Gentium8.c ../src/Sounds/G711_Welcome.s ../src/Sounds/G711_Portrait.s ../src/Sounds/G711_Landscape.s ../src/Sounds/G711_Plane.s ../src/Sounds/G711_SnakeMove.s ../src/Sounds/G711_SnakeEat.s ../src/Sounds/G711_Over.s ../src/Sounds/G711_Start.s ../src/Sounds/G711_Game.s ../src/Sounds/G711_Select.s ../src/Pictures.c ../src/SK_PIC24H.c ../src/Speaker.c ../src/G711.s ../src/Utility.s ../src/Main.c ../src/SimpleGraphics.c ../src/DisplayFunctions.c ../src/Timer1Code.c ../src/SoundCode.c ../src/Timer4Code.c ../src/KeyPress.c ../src/DLC.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/390733286/GOL.o ${OBJECTDIR}/_ext/390733286/Grid.o ${OBJECTDIR}/_ext/390733286/ListBox.o ${OBJECTDIR}/_ext/390733286/Picture.o ${OBJECTDIR}/_ext/390733286/Primitive.o ${OBJECTDIR}/_ext/390733286/SH1101A.o ${OBJECTDIR}/_ext/390733286/StaticText.o ${OBJECTDIR}/_ext/390733286/Template.o ${OBJECTDIR}/_ext/390733286/RoundDial.o ${OBJECTDIR}/_ext/390733286/Slider.o ${OBJECTDIR}/_ext/390733286/Gentium8.o ${OBJECTDIR}/_ext/851872866/G711_Welcome.o ${OBJECTDIR}/_ext/851872866/G711_Portrait.o ${OBJECTDIR}/_ext/851872866/G711_Landscape.o ${OBJECTDIR}/_ext/851872866/G711_Plane.o ${OBJECTDIR}/_ext/851872866/G711_SnakeMove.o ${OBJECTDIR}/_ext/851872866/G711_SnakeEat.o ${OBJECTDIR}/_ext/851872866/G711_Over.o ${OBJECTDIR}/_ext/851872866/G711_Start.o ${OBJECTDIR}/_ext/851872866/G711_Game.o ${OBJECTDIR}/_ext/851872866/G711_Select.o ${OBJECTDIR}/_ext/1360937237/Pictures.o ${OBJECTDIR}/_ext/1360937237/SK_PIC24H.o ${OBJECTDIR}/_ext/1360937237/Speaker.o ${OBJECTDIR}/_ext/1360937237/G711.o ${OBJECTDIR}/_ext/1360937237/Utility.o ${OBJECTDIR}/_ext/1360937237/Main.o ${OBJECTDIR}/_ext/1360937237/SimpleGraphics.o ${OBJECTDIR}/_ext/1360937237/DisplayFunctions.o ${OBJECTDIR}/_ext/1360937237/Timer1Code.o ${OBJECTDIR}/_ext/1360937237/SoundCode.o ${OBJECTDIR}/_ext/1360937237/Timer4Code.o ${OBJECTDIR}/_ext/1360937237/KeyPress.o ${OBJECTDIR}/_ext/1360937237/DLC.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/390733286/GOL.o.d ${OBJECTDIR}/_ext/390733286/Grid.o.d ${OBJECTDIR}/_ext/390733286/ListBox.o.d ${OBJECTDIR}/_ext/390733286/Picture.o.d ${OBJECTDIR}/_ext/390733286/Primitive.o.d ${OBJECTDIR}/_ext/390733286/SH1101A.o.d ${OBJECTDIR}/_ext/390733286/StaticText.o.d ${OBJECTDIR}/_ext/390733286/Template.o.d ${OBJECTDIR}/_ext/390733286/RoundDial.o.d ${OBJECTDIR}/_ext/390733286/Slider.o.d ${OBJECTDIR}/_ext/390733286/Gentium8.o.d ${OBJECTDIR}/_ext/851872866/G711_Welcome.o.d ${OBJECTDIR}/_ext/851872866/G711_Portrait.o.d ${OBJECTDIR}/_ext/851872866/G711_Landscape.o.d ${OBJECTDIR}/_ext/851872866/G711_Plane.o.d ${OBJECTDIR}/_ext/851872866/G711_SnakeMove.o.d ${OBJECTDIR}/_ext/851872866/G711_SnakeEat.o.d ${OBJECTDIR}/_ext/851872866/G711_Over.o.d ${OBJECTDIR}/_ext/851872866/G711_Start.o.d ${OBJECTDIR}/_ext/851872866/G711_Game.o.d ${OBJECTDIR}/_ext/851872866/G711_Select.o.d ${OBJECTDIR}/_ext/1360937237/Pictures.o.d ${OBJECTDIR}/_ext/1360937237/SK_PIC24H.o.d ${OBJECTDIR}/_ext/1360937237/Speaker.o.d ${OBJECTDIR}/_ext/1360937237/G711.o.d ${OBJECTDIR}/_ext/1360937237/Utility.o.d ${OBJECTDIR}/_ext/1360937237/Main.o.d ${OBJECTDIR}/_ext/1360937237/SimpleGraphics.o.d ${OBJECTDIR}/_ext/1360937237/DisplayFunctions.o.d ${OBJECTDIR}/_ext/1360937237/Timer1Code.o.d ${OBJECTDIR}/_ext/1360937237/SoundCode.o.d ${OBJECTDIR}/_ext/1360937237/Timer4Code.o.d ${OBJECTDIR}/_ext/1360937237/KeyPress.o.d ${OBJECTDIR}/_ext/1360937237/DLC.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/390733286/GOL.o ${OBJECTDIR}/_ext/390733286/Grid.o ${OBJECTDIR}/_ext/390733286/ListBox.o ${OBJECTDIR}/_ext/390733286/Picture.o ${OBJECTDIR}/_ext/390733286/Primitive.o ${OBJECTDIR}/_ext/390733286/SH1101A.o ${OBJECTDIR}/_ext/390733286/StaticText.o ${OBJECTDIR}/_ext/390733286/Template.o ${OBJECTDIR}/_ext/390733286/RoundDial.o ${OBJECTDIR}/_ext/390733286/Slider.o ${OBJECTDIR}/_ext/390733286/Gentium8.o ${OBJECTDIR}/_ext/851872866/G711_Welcome.o ${OBJECTDIR}/_ext/851872866/G711_Portrait.o ${OBJECTDIR}/_ext/851872866/G711_Landscape.o ${OBJECTDIR}/_ext/851872866/G711_Plane.o ${OBJECTDIR}/_ext/851872866/G711_SnakeMove.o ${OBJECTDIR}/_ext/851872866/G711_SnakeEat.o ${OBJECTDIR}/_ext/851872866/G711_Over.o ${OBJECTDIR}/_ext/851872866/G711_Start.o ${OBJECTDIR}/_ext/851872866/G711_Game.o ${OBJECTDIR}/_ext/851872866/G711_Select.o ${OBJECTDIR}/_ext/1360937237/Pictures.o ${OBJECTDIR}/_ext/1360937237/SK_PIC24H.o ${OBJECTDIR}/_ext/1360937237/Speaker.o ${OBJECTDIR}/_ext/1360937237/G711.o ${OBJECTDIR}/_ext/1360937237/Utility.o ${OBJECTDIR}/_ext/1360937237/Main.o ${OBJECTDIR}/_ext/1360937237/SimpleGraphics.o ${OBJECTDIR}/_ext/1360937237/DisplayFunctions.o ${OBJECTDIR}/_ext/1360937237/Timer1Code.o ${OBJECTDIR}/_ext/1360937237/SoundCode.o ${OBJECTDIR}/_ext/1360937237/Timer4Code.o ${OBJECTDIR}/_ext/1360937237/KeyPress.o ${OBJECTDIR}/_ext/1360937237/DLC.o

# Source Files
SOURCEFILES=../Graphics/GOL.c ../Graphics/Grid.c ../Graphics/ListBox.c ../Graphics/Picture.c ../Graphics/Primitive.c ../Graphics/SH1101A.c ../Graphics/StaticText.c ../Graphics/Template.c ../Graphics/RoundDial.c ../Graphics/Slider.c ../Graphics/Gentium8.c ../src/Sounds/G711_Welcome.s ../src/Sounds/G711_Portrait.s ../src/Sounds/G711_Landscape.s ../src/Sounds/G711_Plane.s ../src/Sounds/G711_SnakeMove.s ../src/Sounds/G711_SnakeEat.s ../src/Sounds/G711_Over.s ../src/Sounds/G711_Start.s ../src/Sounds/G711_Game.s ../src/Sounds/G711_Select.s ../src/Pictures.c ../src/SK_PIC24H.c ../src/Speaker.c ../src/G711.s ../src/Utility.s ../src/Main.c ../src/SimpleGraphics.c ../src/DisplayFunctions.c ../src/Timer1Code.c ../src/SoundCode.c ../src/Timer4Code.c ../src/KeyPress.c ../src/DLC.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/GroupProject.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=24HJ128GP504
MP_LINKER_FILE_OPTION=,--script="..\gld\p24HJ128GP504.gld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/390733286/GOL.o: ../Graphics/GOL.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/390733286" 
	@${RM} ${OBJECTDIR}/_ext/390733286/GOL.o.d 
	@${RM} ${OBJECTDIR}/_ext/390733286/GOL.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Graphics/GOL.c  -o ${OBJECTDIR}/_ext/390733286/GOL.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/390733286/GOL.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/390733286/GOL.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/390733286/Grid.o: ../Graphics/Grid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/390733286" 
	@${RM} ${OBJECTDIR}/_ext/390733286/Grid.o.d 
	@${RM} ${OBJECTDIR}/_ext/390733286/Grid.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Graphics/Grid.c  -o ${OBJECTDIR}/_ext/390733286/Grid.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/390733286/Grid.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/390733286/Grid.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/390733286/ListBox.o: ../Graphics/ListBox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/390733286" 
	@${RM} ${OBJECTDIR}/_ext/390733286/ListBox.o.d 
	@${RM} ${OBJECTDIR}/_ext/390733286/ListBox.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Graphics/ListBox.c  -o ${OBJECTDIR}/_ext/390733286/ListBox.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/390733286/ListBox.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/390733286/ListBox.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/390733286/Picture.o: ../Graphics/Picture.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/390733286" 
	@${RM} ${OBJECTDIR}/_ext/390733286/Picture.o.d 
	@${RM} ${OBJECTDIR}/_ext/390733286/Picture.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Graphics/Picture.c  -o ${OBJECTDIR}/_ext/390733286/Picture.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/390733286/Picture.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/390733286/Picture.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/390733286/Primitive.o: ../Graphics/Primitive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/390733286" 
	@${RM} ${OBJECTDIR}/_ext/390733286/Primitive.o.d 
	@${RM} ${OBJECTDIR}/_ext/390733286/Primitive.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Graphics/Primitive.c  -o ${OBJECTDIR}/_ext/390733286/Primitive.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/390733286/Primitive.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/390733286/Primitive.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/390733286/SH1101A.o: ../Graphics/SH1101A.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/390733286" 
	@${RM} ${OBJECTDIR}/_ext/390733286/SH1101A.o.d 
	@${RM} ${OBJECTDIR}/_ext/390733286/SH1101A.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Graphics/SH1101A.c  -o ${OBJECTDIR}/_ext/390733286/SH1101A.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/390733286/SH1101A.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/390733286/SH1101A.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/390733286/StaticText.o: ../Graphics/StaticText.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/390733286" 
	@${RM} ${OBJECTDIR}/_ext/390733286/StaticText.o.d 
	@${RM} ${OBJECTDIR}/_ext/390733286/StaticText.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Graphics/StaticText.c  -o ${OBJECTDIR}/_ext/390733286/StaticText.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/390733286/StaticText.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/390733286/StaticText.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/390733286/Template.o: ../Graphics/Template.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/390733286" 
	@${RM} ${OBJECTDIR}/_ext/390733286/Template.o.d 
	@${RM} ${OBJECTDIR}/_ext/390733286/Template.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Graphics/Template.c  -o ${OBJECTDIR}/_ext/390733286/Template.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/390733286/Template.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/390733286/Template.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/390733286/RoundDial.o: ../Graphics/RoundDial.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/390733286" 
	@${RM} ${OBJECTDIR}/_ext/390733286/RoundDial.o.d 
	@${RM} ${OBJECTDIR}/_ext/390733286/RoundDial.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Graphics/RoundDial.c  -o ${OBJECTDIR}/_ext/390733286/RoundDial.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/390733286/RoundDial.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/390733286/RoundDial.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/390733286/Slider.o: ../Graphics/Slider.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/390733286" 
	@${RM} ${OBJECTDIR}/_ext/390733286/Slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/390733286/Slider.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Graphics/Slider.c  -o ${OBJECTDIR}/_ext/390733286/Slider.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/390733286/Slider.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/390733286/Slider.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/390733286/Gentium8.o: ../Graphics/Gentium8.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/390733286" 
	@${RM} ${OBJECTDIR}/_ext/390733286/Gentium8.o.d 
	@${RM} ${OBJECTDIR}/_ext/390733286/Gentium8.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Graphics/Gentium8.c  -o ${OBJECTDIR}/_ext/390733286/Gentium8.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/390733286/Gentium8.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/390733286/Gentium8.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/Pictures.o: ../src/Pictures.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Pictures.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Pictures.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/Pictures.c  -o ${OBJECTDIR}/_ext/1360937237/Pictures.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/Pictures.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/Pictures.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/SK_PIC24H.o: ../src/SK_PIC24H.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SK_PIC24H.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SK_PIC24H.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/SK_PIC24H.c  -o ${OBJECTDIR}/_ext/1360937237/SK_PIC24H.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/SK_PIC24H.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/SK_PIC24H.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/Speaker.o: ../src/Speaker.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Speaker.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Speaker.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/Speaker.c  -o ${OBJECTDIR}/_ext/1360937237/Speaker.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/Speaker.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/Speaker.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/Main.o: ../src/Main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/Main.c  -o ${OBJECTDIR}/_ext/1360937237/Main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/Main.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/Main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/SimpleGraphics.o: ../src/SimpleGraphics.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SimpleGraphics.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SimpleGraphics.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/SimpleGraphics.c  -o ${OBJECTDIR}/_ext/1360937237/SimpleGraphics.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/SimpleGraphics.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/SimpleGraphics.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/DisplayFunctions.o: ../src/DisplayFunctions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/DisplayFunctions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/DisplayFunctions.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/DisplayFunctions.c  -o ${OBJECTDIR}/_ext/1360937237/DisplayFunctions.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/DisplayFunctions.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/DisplayFunctions.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/Timer1Code.o: ../src/Timer1Code.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Timer1Code.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Timer1Code.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/Timer1Code.c  -o ${OBJECTDIR}/_ext/1360937237/Timer1Code.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/Timer1Code.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/Timer1Code.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/SoundCode.o: ../src/SoundCode.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SoundCode.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SoundCode.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/SoundCode.c  -o ${OBJECTDIR}/_ext/1360937237/SoundCode.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/SoundCode.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/SoundCode.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/Timer4Code.o: ../src/Timer4Code.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Timer4Code.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Timer4Code.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/Timer4Code.c  -o ${OBJECTDIR}/_ext/1360937237/Timer4Code.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/Timer4Code.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/Timer4Code.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/KeyPress.o: ../src/KeyPress.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/KeyPress.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/KeyPress.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/KeyPress.c  -o ${OBJECTDIR}/_ext/1360937237/KeyPress.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/KeyPress.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/KeyPress.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/DLC.o: ../src/DLC.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/DLC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/DLC.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/DLC.c  -o ${OBJECTDIR}/_ext/1360937237/DLC.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/DLC.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/DLC.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/390733286/GOL.o: ../Graphics/GOL.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/390733286" 
	@${RM} ${OBJECTDIR}/_ext/390733286/GOL.o.d 
	@${RM} ${OBJECTDIR}/_ext/390733286/GOL.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Graphics/GOL.c  -o ${OBJECTDIR}/_ext/390733286/GOL.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/390733286/GOL.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/390733286/GOL.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/390733286/Grid.o: ../Graphics/Grid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/390733286" 
	@${RM} ${OBJECTDIR}/_ext/390733286/Grid.o.d 
	@${RM} ${OBJECTDIR}/_ext/390733286/Grid.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Graphics/Grid.c  -o ${OBJECTDIR}/_ext/390733286/Grid.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/390733286/Grid.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/390733286/Grid.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/390733286/ListBox.o: ../Graphics/ListBox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/390733286" 
	@${RM} ${OBJECTDIR}/_ext/390733286/ListBox.o.d 
	@${RM} ${OBJECTDIR}/_ext/390733286/ListBox.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Graphics/ListBox.c  -o ${OBJECTDIR}/_ext/390733286/ListBox.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/390733286/ListBox.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/390733286/ListBox.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/390733286/Picture.o: ../Graphics/Picture.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/390733286" 
	@${RM} ${OBJECTDIR}/_ext/390733286/Picture.o.d 
	@${RM} ${OBJECTDIR}/_ext/390733286/Picture.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Graphics/Picture.c  -o ${OBJECTDIR}/_ext/390733286/Picture.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/390733286/Picture.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/390733286/Picture.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/390733286/Primitive.o: ../Graphics/Primitive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/390733286" 
	@${RM} ${OBJECTDIR}/_ext/390733286/Primitive.o.d 
	@${RM} ${OBJECTDIR}/_ext/390733286/Primitive.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Graphics/Primitive.c  -o ${OBJECTDIR}/_ext/390733286/Primitive.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/390733286/Primitive.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/390733286/Primitive.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/390733286/SH1101A.o: ../Graphics/SH1101A.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/390733286" 
	@${RM} ${OBJECTDIR}/_ext/390733286/SH1101A.o.d 
	@${RM} ${OBJECTDIR}/_ext/390733286/SH1101A.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Graphics/SH1101A.c  -o ${OBJECTDIR}/_ext/390733286/SH1101A.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/390733286/SH1101A.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/390733286/SH1101A.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/390733286/StaticText.o: ../Graphics/StaticText.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/390733286" 
	@${RM} ${OBJECTDIR}/_ext/390733286/StaticText.o.d 
	@${RM} ${OBJECTDIR}/_ext/390733286/StaticText.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Graphics/StaticText.c  -o ${OBJECTDIR}/_ext/390733286/StaticText.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/390733286/StaticText.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/390733286/StaticText.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/390733286/Template.o: ../Graphics/Template.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/390733286" 
	@${RM} ${OBJECTDIR}/_ext/390733286/Template.o.d 
	@${RM} ${OBJECTDIR}/_ext/390733286/Template.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Graphics/Template.c  -o ${OBJECTDIR}/_ext/390733286/Template.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/390733286/Template.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/390733286/Template.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/390733286/RoundDial.o: ../Graphics/RoundDial.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/390733286" 
	@${RM} ${OBJECTDIR}/_ext/390733286/RoundDial.o.d 
	@${RM} ${OBJECTDIR}/_ext/390733286/RoundDial.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Graphics/RoundDial.c  -o ${OBJECTDIR}/_ext/390733286/RoundDial.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/390733286/RoundDial.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/390733286/RoundDial.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/390733286/Slider.o: ../Graphics/Slider.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/390733286" 
	@${RM} ${OBJECTDIR}/_ext/390733286/Slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/390733286/Slider.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Graphics/Slider.c  -o ${OBJECTDIR}/_ext/390733286/Slider.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/390733286/Slider.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/390733286/Slider.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/390733286/Gentium8.o: ../Graphics/Gentium8.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/390733286" 
	@${RM} ${OBJECTDIR}/_ext/390733286/Gentium8.o.d 
	@${RM} ${OBJECTDIR}/_ext/390733286/Gentium8.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Graphics/Gentium8.c  -o ${OBJECTDIR}/_ext/390733286/Gentium8.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/390733286/Gentium8.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/390733286/Gentium8.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/Pictures.o: ../src/Pictures.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Pictures.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Pictures.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/Pictures.c  -o ${OBJECTDIR}/_ext/1360937237/Pictures.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/Pictures.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/Pictures.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/SK_PIC24H.o: ../src/SK_PIC24H.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SK_PIC24H.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SK_PIC24H.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/SK_PIC24H.c  -o ${OBJECTDIR}/_ext/1360937237/SK_PIC24H.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/SK_PIC24H.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/SK_PIC24H.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/Speaker.o: ../src/Speaker.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Speaker.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Speaker.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/Speaker.c  -o ${OBJECTDIR}/_ext/1360937237/Speaker.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/Speaker.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/Speaker.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/Main.o: ../src/Main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/Main.c  -o ${OBJECTDIR}/_ext/1360937237/Main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/Main.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/Main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/SimpleGraphics.o: ../src/SimpleGraphics.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SimpleGraphics.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SimpleGraphics.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/SimpleGraphics.c  -o ${OBJECTDIR}/_ext/1360937237/SimpleGraphics.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/SimpleGraphics.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/SimpleGraphics.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/DisplayFunctions.o: ../src/DisplayFunctions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/DisplayFunctions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/DisplayFunctions.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/DisplayFunctions.c  -o ${OBJECTDIR}/_ext/1360937237/DisplayFunctions.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/DisplayFunctions.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/DisplayFunctions.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/Timer1Code.o: ../src/Timer1Code.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Timer1Code.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Timer1Code.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/Timer1Code.c  -o ${OBJECTDIR}/_ext/1360937237/Timer1Code.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/Timer1Code.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/Timer1Code.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/SoundCode.o: ../src/SoundCode.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SoundCode.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SoundCode.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/SoundCode.c  -o ${OBJECTDIR}/_ext/1360937237/SoundCode.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/SoundCode.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/SoundCode.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/Timer4Code.o: ../src/Timer4Code.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Timer4Code.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Timer4Code.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/Timer4Code.c  -o ${OBJECTDIR}/_ext/1360937237/Timer4Code.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/Timer4Code.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/Timer4Code.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/KeyPress.o: ../src/KeyPress.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/KeyPress.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/KeyPress.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/KeyPress.c  -o ${OBJECTDIR}/_ext/1360937237/KeyPress.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/KeyPress.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/KeyPress.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/DLC.o: ../src/DLC.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/DLC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/DLC.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/DLC.c  -o ${OBJECTDIR}/_ext/1360937237/DLC.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/DLC.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mlarge-code -mlarge-data -mlarge-scalar -Os -I"../h" -I"../Graphics/Include/Graphics" -I"../Graphics/Include" -I"." -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/DLC.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/851872866/G711_Welcome.o: ../src/Sounds/G711_Welcome.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/851872866" 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Welcome.o.d 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Welcome.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../src/Sounds/G711_Welcome.s  -o ${OBJECTDIR}/_ext/851872866/G711_Welcome.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"." -Wa,-MD,"${OBJECTDIR}/_ext/851872866/G711_Welcome.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax,-g$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/851872866/G711_Welcome.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/851872866/G711_Portrait.o: ../src/Sounds/G711_Portrait.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/851872866" 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Portrait.o.d 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Portrait.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../src/Sounds/G711_Portrait.s  -o ${OBJECTDIR}/_ext/851872866/G711_Portrait.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"." -Wa,-MD,"${OBJECTDIR}/_ext/851872866/G711_Portrait.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax,-g$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/851872866/G711_Portrait.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/851872866/G711_Landscape.o: ../src/Sounds/G711_Landscape.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/851872866" 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Landscape.o.d 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Landscape.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../src/Sounds/G711_Landscape.s  -o ${OBJECTDIR}/_ext/851872866/G711_Landscape.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"." -Wa,-MD,"${OBJECTDIR}/_ext/851872866/G711_Landscape.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax,-g$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/851872866/G711_Landscape.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/851872866/G711_Plane.o: ../src/Sounds/G711_Plane.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/851872866" 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Plane.o.d 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Plane.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../src/Sounds/G711_Plane.s  -o ${OBJECTDIR}/_ext/851872866/G711_Plane.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"." -Wa,-MD,"${OBJECTDIR}/_ext/851872866/G711_Plane.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax,-g$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/851872866/G711_Plane.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/851872866/G711_SnakeMove.o: ../src/Sounds/G711_SnakeMove.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/851872866" 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_SnakeMove.o.d 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_SnakeMove.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../src/Sounds/G711_SnakeMove.s  -o ${OBJECTDIR}/_ext/851872866/G711_SnakeMove.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"." -Wa,-MD,"${OBJECTDIR}/_ext/851872866/G711_SnakeMove.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax,-g$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/851872866/G711_SnakeMove.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/851872866/G711_SnakeEat.o: ../src/Sounds/G711_SnakeEat.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/851872866" 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_SnakeEat.o.d 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_SnakeEat.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../src/Sounds/G711_SnakeEat.s  -o ${OBJECTDIR}/_ext/851872866/G711_SnakeEat.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"." -Wa,-MD,"${OBJECTDIR}/_ext/851872866/G711_SnakeEat.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax,-g$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/851872866/G711_SnakeEat.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/851872866/G711_Over.o: ../src/Sounds/G711_Over.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/851872866" 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Over.o.d 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Over.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../src/Sounds/G711_Over.s  -o ${OBJECTDIR}/_ext/851872866/G711_Over.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"." -Wa,-MD,"${OBJECTDIR}/_ext/851872866/G711_Over.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax,-g$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/851872866/G711_Over.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/851872866/G711_Start.o: ../src/Sounds/G711_Start.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/851872866" 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Start.o.d 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Start.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../src/Sounds/G711_Start.s  -o ${OBJECTDIR}/_ext/851872866/G711_Start.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"." -Wa,-MD,"${OBJECTDIR}/_ext/851872866/G711_Start.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax,-g$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/851872866/G711_Start.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/851872866/G711_Game.o: ../src/Sounds/G711_Game.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/851872866" 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Game.o.d 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Game.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../src/Sounds/G711_Game.s  -o ${OBJECTDIR}/_ext/851872866/G711_Game.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"." -Wa,-MD,"${OBJECTDIR}/_ext/851872866/G711_Game.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax,-g$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/851872866/G711_Game.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/851872866/G711_Select.o: ../src/Sounds/G711_Select.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/851872866" 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Select.o.d 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Select.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../src/Sounds/G711_Select.s  -o ${OBJECTDIR}/_ext/851872866/G711_Select.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"." -Wa,-MD,"${OBJECTDIR}/_ext/851872866/G711_Select.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax,-g$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/851872866/G711_Select.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1360937237/G711.o: ../src/G711.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/G711.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/G711.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../src/G711.s  -o ${OBJECTDIR}/_ext/1360937237/G711.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"." -Wa,-MD,"${OBJECTDIR}/_ext/1360937237/G711.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax,-g$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/G711.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1360937237/Utility.o: ../src/Utility.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Utility.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Utility.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../src/Utility.s  -o ${OBJECTDIR}/_ext/1360937237/Utility.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"." -Wa,-MD,"${OBJECTDIR}/_ext/1360937237/Utility.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax,-g$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/Utility.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/_ext/851872866/G711_Welcome.o: ../src/Sounds/G711_Welcome.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/851872866" 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Welcome.o.d 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Welcome.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../src/Sounds/G711_Welcome.s  -o ${OBJECTDIR}/_ext/851872866/G711_Welcome.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"." -Wa,-MD,"${OBJECTDIR}/_ext/851872866/G711_Welcome.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax,-g$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/851872866/G711_Welcome.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/851872866/G711_Portrait.o: ../src/Sounds/G711_Portrait.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/851872866" 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Portrait.o.d 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Portrait.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../src/Sounds/G711_Portrait.s  -o ${OBJECTDIR}/_ext/851872866/G711_Portrait.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"." -Wa,-MD,"${OBJECTDIR}/_ext/851872866/G711_Portrait.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax,-g$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/851872866/G711_Portrait.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/851872866/G711_Landscape.o: ../src/Sounds/G711_Landscape.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/851872866" 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Landscape.o.d 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Landscape.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../src/Sounds/G711_Landscape.s  -o ${OBJECTDIR}/_ext/851872866/G711_Landscape.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"." -Wa,-MD,"${OBJECTDIR}/_ext/851872866/G711_Landscape.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax,-g$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/851872866/G711_Landscape.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/851872866/G711_Plane.o: ../src/Sounds/G711_Plane.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/851872866" 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Plane.o.d 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Plane.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../src/Sounds/G711_Plane.s  -o ${OBJECTDIR}/_ext/851872866/G711_Plane.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"." -Wa,-MD,"${OBJECTDIR}/_ext/851872866/G711_Plane.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax,-g$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/851872866/G711_Plane.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/851872866/G711_SnakeMove.o: ../src/Sounds/G711_SnakeMove.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/851872866" 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_SnakeMove.o.d 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_SnakeMove.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../src/Sounds/G711_SnakeMove.s  -o ${OBJECTDIR}/_ext/851872866/G711_SnakeMove.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"." -Wa,-MD,"${OBJECTDIR}/_ext/851872866/G711_SnakeMove.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax,-g$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/851872866/G711_SnakeMove.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/851872866/G711_SnakeEat.o: ../src/Sounds/G711_SnakeEat.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/851872866" 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_SnakeEat.o.d 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_SnakeEat.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../src/Sounds/G711_SnakeEat.s  -o ${OBJECTDIR}/_ext/851872866/G711_SnakeEat.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"." -Wa,-MD,"${OBJECTDIR}/_ext/851872866/G711_SnakeEat.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax,-g$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/851872866/G711_SnakeEat.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/851872866/G711_Over.o: ../src/Sounds/G711_Over.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/851872866" 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Over.o.d 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Over.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../src/Sounds/G711_Over.s  -o ${OBJECTDIR}/_ext/851872866/G711_Over.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"." -Wa,-MD,"${OBJECTDIR}/_ext/851872866/G711_Over.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax,-g$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/851872866/G711_Over.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/851872866/G711_Start.o: ../src/Sounds/G711_Start.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/851872866" 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Start.o.d 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Start.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../src/Sounds/G711_Start.s  -o ${OBJECTDIR}/_ext/851872866/G711_Start.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"." -Wa,-MD,"${OBJECTDIR}/_ext/851872866/G711_Start.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax,-g$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/851872866/G711_Start.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/851872866/G711_Game.o: ../src/Sounds/G711_Game.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/851872866" 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Game.o.d 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Game.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../src/Sounds/G711_Game.s  -o ${OBJECTDIR}/_ext/851872866/G711_Game.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"." -Wa,-MD,"${OBJECTDIR}/_ext/851872866/G711_Game.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax,-g$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/851872866/G711_Game.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/851872866/G711_Select.o: ../src/Sounds/G711_Select.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/851872866" 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Select.o.d 
	@${RM} ${OBJECTDIR}/_ext/851872866/G711_Select.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../src/Sounds/G711_Select.s  -o ${OBJECTDIR}/_ext/851872866/G711_Select.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"." -Wa,-MD,"${OBJECTDIR}/_ext/851872866/G711_Select.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax,-g$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/851872866/G711_Select.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1360937237/G711.o: ../src/G711.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/G711.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/G711.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../src/G711.s  -o ${OBJECTDIR}/_ext/1360937237/G711.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"." -Wa,-MD,"${OBJECTDIR}/_ext/1360937237/G711.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax,-g$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/G711.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1360937237/Utility.o: ../src/Utility.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Utility.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Utility.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../src/Utility.s  -o ${OBJECTDIR}/_ext/1360937237/Utility.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)    -I".." -I"." -Wa,-MD,"${OBJECTDIR}/_ext/1360937237/Utility.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax,-g$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/Utility.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/GroupProject.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../gld/p24HJ128GP504.gld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/GroupProject.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x800:0x84F   -Wl,,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,$(MP_LINKER_FILE_OPTION),--heap=1024,--stack=1024,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--library-path="../gld",--library-path=".",--no-force-link,--smart-io,-Map="${DISTDIR}/GroupProject.X.${IMAGE_TYPE}.map",--report-mem$(MP_EXTRA_LD_POST) 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/GroupProject.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../gld/p24HJ128GP504.gld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/GroupProject.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--heap=1024,--stack=1024,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--library-path="../gld",--library-path=".",--no-force-link,--smart-io,-Map="${DISTDIR}/GroupProject.X.${IMAGE_TYPE}.map",--report-mem$(MP_EXTRA_LD_POST) 
	${MP_CC_DIR}\\xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/GroupProject.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf  
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
