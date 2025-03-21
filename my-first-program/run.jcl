//****************************************************************************
//* Copyright 2020 IBM Corp. All Rights Reserved.
//*
//*  Licensed under the Apache License, Version 2.0 (the "License");
//*  you may not use this file except in compliance with the License.
//*  You may obtain a copy of the License at
//*
//*       http://www.apache.org/licenses/LICENSE-2.0
//*
//*   Unless required by applicable law or agreed to in writing, software
//*   distributed under the License is distributed on an "AS IS" BASIS,
//*   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//*   See the License for the specific language governing permissions and
//*   limitations under the License.
//****************************************************************************
//COBOLGO  JOB REGION=0M,MSGCLASS=1,NOTIFY=&SYSUID           
//***********************************************************
//JPARSE EXEC PGM=MYFIRST                                    
//STEPLIB  DD   DSNAME=IBMUSER.COBOL.EXEC(MYFIRST),DISP=SHR  
//FXBOSS    DD DSN=IBMUSER.MYFIRST.INPUT(INPUT1),DISP=SHR    
//FXMXR     DD DSN=IBMUSER.MYFIRST.INPUT(INPUT2),DISP=SHR    
//FXJHS     DD DSN=IBMUSER.MYFIRST.INPUT(INPUT3),DISP=SHR    
//FXLSTMRG  DD DSN=&&TMP,DISP=(,PASS),UNIT=SYSALLDA,         
//          SPACE=(CYL,10)                                   
//FXSORTED  DD DSN=IBMUSER.MYFIRST(OUTPUT),DISP=SHR          