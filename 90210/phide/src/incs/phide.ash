;
;  PROJECT:         Process Hide
;  FILE:            incs\phide.ash
;  PURPOSE:         structures and constants
;  VERSION:         1.0
;
;  PROGRAMMER:      90210//HI-TECH
;
;
;
; History:
;	2004/01/25 90210 initial release
;

PH_PROCESS_BY_PID	=0
PH_PROCESS_BY_EPROCESS	=1
PH_CHANGE_THREADS_PID	=10h
PH_EXCLUDE_EPROCESS	=20h
PH_CHANGE_IMGNAME	=40h

PH_ERR_GENERAL			=1
PH_ERR_PROCESS_NOT_FOUND	=2
PH_ERR_MUST_SPECIFY_NAME	=3
PH_ERR_NOT_ENOUGH_MEMORY	=4
PH_ERR_CANT_FIND_NTOSKRNL	=5
PH_ERR_CANT_OPEN_SECTION	=6
PH_ERR_CANT_LOAD_NTOSKRNL	=7
PH_ERR_CANT_FIND_PAPH		=8
PH_ERR_CANT_MAP_SECTION		=9
PH_ERR_CANT_LOCK_PAGES		=10
PH_ERR_CANT_FIND_FREE_DESCRIPTOR=11
PH_ERR_OS_NOT_SUPPORTED		=12
