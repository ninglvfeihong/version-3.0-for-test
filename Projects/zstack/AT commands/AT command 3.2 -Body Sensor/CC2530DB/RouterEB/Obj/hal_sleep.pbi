This is an internal working file generated by the Source Browser.
13:32 52s
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Components\hal\target\CC2530EB\hal_sleep.c
-f
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Projects\zstack\AT commands\AT command 3.2 -Light\CC2530DB\..\..\..\Tools\CC2530DB\f8wRouter.cfg
-f
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Projects\zstack\AT commands\AT command 3.2 -Light\CC2530DB\..\..\..\Tools\CC2530DB\f8wConfig.cfg
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Components\hal\target\CC2530EB\hal_sleep.c
-D
ZIGBEEPRO
-D
NWK_AUTO_POLL
-D
HAL_UART=TRUE
-D
HOLD_AUTO_START
-D
NV_RESTORE
-D
REFLECTOR
-D
xHAL_UART_ISR_TX_MAX=200
-D
xPOWER_SAVING
-D
ZCL_READ
-D
ZCL_WRITE
-D
ZCL_IDENTIFY
-D
ZCL_ON_OFF
-D
ZCL_DISCOVER
-D
HAL_UART_ISR=1
-D
HAL_UART_DMA=0
-D
xZTOOL_P1
-D
xMT_TASK
-D
xMT_SYS_FUNC
-D
xMT_ZDO_FUNC
-D
xLCD_SUPPORTED=DEBUG
-D
xMT_UART_DEFAULT_OVERFLOW=FALSE
-lC
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Projects\zstack\AT commands\AT command 3.2 -Light\CC2530DB\RouterEB\List\
-lA
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Projects\zstack\AT commands\AT command 3.2 -Light\CC2530DB\RouterEB\List\
--diag_suppress
Pe001,Pa010
-o
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Projects\zstack\AT commands\AT command 3.2 -Light\CC2530DB\RouterEB\Obj\
-e
--no_code_motion
--debug
--core=plain
--dptr=16,1
--data_model=large
--code_model=banked
--calling_convention=xdata_reentrant
--place_constants=data_rom
--nr_virtual_regs
16
-I
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Projects\zstack\AT commands\AT command 3.2 -Light\CC2530DB\
-I
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Projects\zstack\AT commands\AT command 3.2 -Light\CC2530DB\..\Source\
-I
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Projects\zstack\AT commands\AT command 3.2 -Light\CC2530DB\..\Source\hal\
-I
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Projects\zstack\AT commands\AT command 3.2 -Light\CC2530DB\..\Source\Modified\
-I
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Projects\zstack\AT commands\AT command 3.2 -Light\CC2530DB\..\..\..\ZMain\TI2530DB\
-I
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Projects\zstack\AT commands\AT command 3.2 -Light\CC2530DB\..\..\..\..\..\Components\hal\include\
-I
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Projects\zstack\AT commands\AT command 3.2 -Light\CC2530DB\..\..\..\..\..\Components\hal\target\CC2530EB\
-I
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Projects\zstack\AT commands\AT command 3.2 -Light\CC2530DB\..\..\..\..\..\Components\mac\include\
-I
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Projects\zstack\AT commands\AT command 3.2 -Light\CC2530DB\..\..\..\..\..\Components\mac\high_level\
-I
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Projects\zstack\AT commands\AT command 3.2 -Light\CC2530DB\..\..\..\..\..\Components\mac\low_level\srf04\
-I
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Projects\zstack\AT commands\AT command 3.2 -Light\CC2530DB\..\..\..\..\..\Components\mac\low_level\srf04\single_chip\
-I
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Projects\zstack\AT commands\AT command 3.2 -Light\CC2530DB\..\..\..\..\..\Components\mt\
-I
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Projects\zstack\AT commands\AT command 3.2 -Light\CC2530DB\..\..\..\..\..\Components\osal\include\
-I
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Projects\zstack\AT commands\AT command 3.2 -Light\CC2530DB\..\..\..\..\..\Components\services\saddr\
-I
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Projects\zstack\AT commands\AT command 3.2 -Light\CC2530DB\..\..\..\..\..\Components\services\sdata\
-I
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Projects\zstack\AT commands\AT command 3.2 -Light\CC2530DB\..\..\..\..\..\Components\stack\af\
-I
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Projects\zstack\AT commands\AT command 3.2 -Light\CC2530DB\..\..\..\..\..\Components\stack\nwk\
-I
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Projects\zstack\AT commands\AT command 3.2 -Light\CC2530DB\..\..\..\..\..\Components\stack\sapi\
-I
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Projects\zstack\AT commands\AT command 3.2 -Light\CC2530DB\..\..\..\..\..\Components\stack\sec\
-I
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Projects\zstack\AT commands\AT command 3.2 -Light\CC2530DB\..\..\..\..\..\Components\stack\sys\
-I
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Projects\zstack\AT commands\AT command 3.2 -Light\CC2530DB\..\..\..\..\..\Components\stack\zdo\
-I
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Projects\zstack\AT commands\AT command 3.2 -Light\CC2530DB\..\..\..\..\..\Components\stack\zcl\
-I
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Projects\zstack\AT commands\AT command 3.2 -Light\CC2530DB\..\..\..\..\..\Components\zmac\
-I
S:\zigbee\Myzigbe\version 3.0 for new ZStack-CC2530-2.5.1a\Projects\zstack\AT commands\AT command 3.2 -Light\CC2530DB\..\..\..\..\..\Components\zmac\f8w\
-Ohz
--require_prototypes
