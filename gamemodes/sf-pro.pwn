#define SERVER_GM_TEXT "VN-RP.COM"

#include <a_samp>
#include <a_mysql>
#include <streamer>
#include <yom_buttons>
#include <ZCMD>
#include <sscanf2>
#include <foreach>
#include <YSI\y_timers>
#include <YSI\y_utils>
#include <YSI\y_ini>
#include <progress2>
#include <progress>

#if defined SOCKET_ENABLED

#include <socket>

#endif
#include "./includes/sf-pro.pwn"
main() {}

public OnGameModeInit()
{
	print("Chuong trinh may chu dang duoc khoi dong, vui long cho doi....");
	g_mysql_Init();
	return 1;
}

public OnGameModeExit()
{
    g_mysql_Exit();
	return 1;
}
