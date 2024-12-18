#include <a_samp>

new Text:YNTOREPAGUSTD[19];
new OnYantoPlayer[MAX_PLAYERS];

public OnGameModeInit()
{
	YNTOREPAGUSTD[0] = TextDrawCreate(394.000000, 166.000000, "ld_dual:white");
    TextDrawFont(YNTOREPAGUSTD[0], 4);
    TextDrawLetterSize(YNTOREPAGUSTD[0], 0.600000, 2.000000);
    TextDrawTextSize(YNTOREPAGUSTD[0], 62.000000, 142.500000);
    TextDrawSetOutline(YNTOREPAGUSTD[0], 1);
    TextDrawSetShadow(YNTOREPAGUSTD[0], 0);
    TextDrawAlignment(YNTOREPAGUSTD[0], 1);
    TextDrawColor(YNTOREPAGUSTD[0], 589843711);
    TextDrawBackgroundColor(YNTOREPAGUSTD[0], 255);
    TextDrawBoxColor(YNTOREPAGUSTD[0], 50);
    TextDrawUseBox(YNTOREPAGUSTD[0], 1);
    TextDrawSetProportional(YNTOREPAGUSTD[0], 1);
    TextDrawSetSelectable(YNTOREPAGUSTD[0], 0);

    YNTOREPAGUSTD[1] = TextDrawCreate(384.000000, 162.000000, "ld_beat:chit");
    TextDrawFont(YNTOREPAGUSTD[1], 4);
    TextDrawLetterSize(YNTOREPAGUSTD[1], 0.600000, 2.000000);
    TextDrawTextSize(YNTOREPAGUSTD[1], 20.000000, 23.500000);
    TextDrawSetOutline(YNTOREPAGUSTD[1], 1);
    TextDrawSetShadow(YNTOREPAGUSTD[1], 0);
    TextDrawAlignment(YNTOREPAGUSTD[1], 1);
    TextDrawColor(YNTOREPAGUSTD[1], 589843711);
    TextDrawBackgroundColor(YNTOREPAGUSTD[1], 255);
    TextDrawBoxColor(YNTOREPAGUSTD[1], 50);
    TextDrawUseBox(YNTOREPAGUSTD[1], 1);
    TextDrawSetProportional(YNTOREPAGUSTD[1], 1);
    TextDrawSetSelectable(YNTOREPAGUSTD[1], 0);

    YNTOREPAGUSTD[2] = TextDrawCreate(446.000000, 162.000000, "ld_beat:chit");
    TextDrawFont(YNTOREPAGUSTD[2], 4);
    TextDrawLetterSize(YNTOREPAGUSTD[2], 0.600000, 2.000000);
    TextDrawTextSize(YNTOREPAGUSTD[2], 20.000000, 23.500000);
    TextDrawSetOutline(YNTOREPAGUSTD[2], 1);
    TextDrawSetShadow(YNTOREPAGUSTD[2], 0);
    TextDrawAlignment(YNTOREPAGUSTD[2], 1);
    TextDrawColor(YNTOREPAGUSTD[2], 589843711);
    TextDrawBackgroundColor(YNTOREPAGUSTD[2], 255);
    TextDrawBoxColor(YNTOREPAGUSTD[2], 50);
    TextDrawUseBox(YNTOREPAGUSTD[2], 1);
    TextDrawSetProportional(YNTOREPAGUSTD[2], 1);
    TextDrawSetSelectable(YNTOREPAGUSTD[2], 0);

    YNTOREPAGUSTD[3] = TextDrawCreate(384.000000, 289.000000, "ld_beat:chit");
    TextDrawFont(YNTOREPAGUSTD[3], 4);
    TextDrawLetterSize(YNTOREPAGUSTD[3], 0.600000, 2.000000);
    TextDrawTextSize(YNTOREPAGUSTD[3], 20.000000, 23.500000);
    TextDrawSetOutline(YNTOREPAGUSTD[3], 1);
    TextDrawSetShadow(YNTOREPAGUSTD[3], 0);
    TextDrawAlignment(YNTOREPAGUSTD[3], 1);
    TextDrawColor(YNTOREPAGUSTD[3], 589843711);
    TextDrawBackgroundColor(YNTOREPAGUSTD[3], 255);
    TextDrawBoxColor(YNTOREPAGUSTD[3], 50);
    TextDrawUseBox(YNTOREPAGUSTD[3], 1);
    TextDrawSetProportional(YNTOREPAGUSTD[3], 1);
    TextDrawSetSelectable(YNTOREPAGUSTD[3], 0);

    YNTOREPAGUSTD[4] = TextDrawCreate(446.000000, 289.000000, "ld_beat:chit");
    TextDrawFont(YNTOREPAGUSTD[4], 4);
    TextDrawLetterSize(YNTOREPAGUSTD[4], 0.600000, 2.000000);
    TextDrawTextSize(YNTOREPAGUSTD[4], 20.000000, 23.500000);
    TextDrawSetOutline(YNTOREPAGUSTD[4], 1);
    TextDrawSetShadow(YNTOREPAGUSTD[4], 0);
    TextDrawAlignment(YNTOREPAGUSTD[4], 1);
    TextDrawColor(YNTOREPAGUSTD[4], 589843711);
    TextDrawBackgroundColor(YNTOREPAGUSTD[4], 255);
    TextDrawBoxColor(YNTOREPAGUSTD[4], 50);
    TextDrawUseBox(YNTOREPAGUSTD[4], 1);
    TextDrawSetProportional(YNTOREPAGUSTD[4], 1);
    TextDrawSetSelectable(YNTOREPAGUSTD[4], 0);

    YNTOREPAGUSTD[5] = TextDrawCreate(387.000000, 173.000000, "ld_dual:white");
    TextDrawFont(YNTOREPAGUSTD[5], 4);
    TextDrawLetterSize(YNTOREPAGUSTD[5], 0.600000, 2.000000);
    TextDrawTextSize(YNTOREPAGUSTD[5], 75.500000, 129.000000);
    TextDrawSetOutline(YNTOREPAGUSTD[5], 1);
    TextDrawSetShadow(YNTOREPAGUSTD[5], 0);
    TextDrawAlignment(YNTOREPAGUSTD[5], 1);
    TextDrawColor(YNTOREPAGUSTD[5], 589843711);
    TextDrawBackgroundColor(YNTOREPAGUSTD[5], 255);
    TextDrawBoxColor(YNTOREPAGUSTD[5], 50);
    TextDrawUseBox(YNTOREPAGUSTD[5], 1);
    TextDrawSetProportional(YNTOREPAGUSTD[5], 1);
    TextDrawSetSelectable(YNTOREPAGUSTD[5], 0);

    YNTOREPAGUSTD[6] = TextDrawCreate(399.000000, 170.000000, "Panel Yanto For Admin");
    TextDrawFont(YNTOREPAGUSTD[6], 1);
    TextDrawLetterSize(YNTOREPAGUSTD[6], 0.179166, 0.849999);
    TextDrawTextSize(YNTOREPAGUSTD[6], 504.000000, 16.000000);
    TextDrawSetOutline(YNTOREPAGUSTD[6], 0);
    TextDrawSetShadow(YNTOREPAGUSTD[6], 0);
    TextDrawAlignment(YNTOREPAGUSTD[6], 1);
    TextDrawColor(YNTOREPAGUSTD[6], -1);
    TextDrawBackgroundColor(YNTOREPAGUSTD[6], 255);
    TextDrawBoxColor(YNTOREPAGUSTD[6], 50);
    TextDrawUseBox(YNTOREPAGUSTD[6], 0);
    TextDrawSetProportional(YNTOREPAGUSTD[6], 1);
    TextDrawSetSelectable(YNTOREPAGUSTD[6], 0);

    YNTOREPAGUSTD[7] = TextDrawCreate(399.000000, 179.000000, "ld_dual:white");
    TextDrawFont(YNTOREPAGUSTD[7], 4);
    TextDrawLetterSize(YNTOREPAGUSTD[7], 0.600000, 2.000000);
    TextDrawTextSize(YNTOREPAGUSTD[7], 63.500000, 0.500000);
    TextDrawSetOutline(YNTOREPAGUSTD[7], 1);
    TextDrawSetShadow(YNTOREPAGUSTD[7], 0);
    TextDrawAlignment(YNTOREPAGUSTD[7], 1);
    TextDrawColor(YNTOREPAGUSTD[7], -1);
    TextDrawBackgroundColor(YNTOREPAGUSTD[7], 255);
    TextDrawBoxColor(YNTOREPAGUSTD[7], 50);
    TextDrawUseBox(YNTOREPAGUSTD[7], 1);
    TextDrawSetProportional(YNTOREPAGUSTD[7], 1);
    TextDrawSetSelectable(YNTOREPAGUSTD[7], 0);

    YNTOREPAGUSTD[8] = TextDrawCreate(400.000000, 190.000000, "ld_dual:white");
    TextDrawFont(YNTOREPAGUSTD[8], 4);
    TextDrawLetterSize(YNTOREPAGUSTD[8], 0.600000, 2.000000);
    TextDrawTextSize(YNTOREPAGUSTD[8], 50.500000, 18.500000);
    TextDrawSetOutline(YNTOREPAGUSTD[8], 1);
    TextDrawSetShadow(YNTOREPAGUSTD[8], 0);
    TextDrawAlignment(YNTOREPAGUSTD[8], 1);
    TextDrawColor(YNTOREPAGUSTD[8], 876439295);
    TextDrawBackgroundColor(YNTOREPAGUSTD[8], 255);
    TextDrawBoxColor(YNTOREPAGUSTD[8], 50);
    TextDrawUseBox(YNTOREPAGUSTD[8], 1);
    TextDrawSetProportional(YNTOREPAGUSTD[8], 1);
    TextDrawSetSelectable(YNTOREPAGUSTD[8], 1);

    YNTOREPAGUSTD[9] = TextDrawCreate(388.000000, 186.000000, "ld_beat:chit");
    TextDrawFont(YNTOREPAGUSTD[9], 4);
    TextDrawLetterSize(YNTOREPAGUSTD[9], 0.600000, 2.000000);
    TextDrawTextSize(YNTOREPAGUSTD[9], 22.500000, 27.000000);
    TextDrawSetOutline(YNTOREPAGUSTD[9], 1);
    TextDrawSetShadow(YNTOREPAGUSTD[9], 0);
    TextDrawAlignment(YNTOREPAGUSTD[9], 1);
    TextDrawColor(YNTOREPAGUSTD[9], 876439295);
    TextDrawBackgroundColor(YNTOREPAGUSTD[9], 255);
    TextDrawBoxColor(YNTOREPAGUSTD[9], 50);
    TextDrawUseBox(YNTOREPAGUSTD[9], 1);
    TextDrawSetProportional(YNTOREPAGUSTD[9], 1);
    TextDrawSetSelectable(YNTOREPAGUSTD[9], 0);

    YNTOREPAGUSTD[10] = TextDrawCreate(440.000000, 186.000000, "ld_beat:chit");
    TextDrawFont(YNTOREPAGUSTD[10], 4);
    TextDrawLetterSize(YNTOREPAGUSTD[10], 0.600000, 2.000000);
    TextDrawTextSize(YNTOREPAGUSTD[10], 22.500000, 27.000000);
    TextDrawSetOutline(YNTOREPAGUSTD[10], 1);
    TextDrawSetShadow(YNTOREPAGUSTD[10], 0);
    TextDrawAlignment(YNTOREPAGUSTD[10], 1);
    TextDrawColor(YNTOREPAGUSTD[10], 876439295);
    TextDrawBackgroundColor(YNTOREPAGUSTD[10], 255);
    TextDrawBoxColor(YNTOREPAGUSTD[10], 50);
    TextDrawUseBox(YNTOREPAGUSTD[10], 1);
    TextDrawSetProportional(YNTOREPAGUSTD[10], 1);
    TextDrawSetSelectable(YNTOREPAGUSTD[10], 0);

    YNTOREPAGUSTD[11] = TextDrawCreate(400.000000, 217.000000, "ld_dual:white");
    TextDrawFont(YNTOREPAGUSTD[11], 4);
    TextDrawLetterSize(YNTOREPAGUSTD[11], 0.600000, 2.000000);
    TextDrawTextSize(YNTOREPAGUSTD[11], 50.500000, 18.500000);
    TextDrawSetOutline(YNTOREPAGUSTD[11], 1);
    TextDrawSetShadow(YNTOREPAGUSTD[11], 0);
    TextDrawAlignment(YNTOREPAGUSTD[11], 1);
    TextDrawColor(YNTOREPAGUSTD[11], 876439295);
    TextDrawBackgroundColor(YNTOREPAGUSTD[11], 255);
    TextDrawBoxColor(YNTOREPAGUSTD[11], 50);
    TextDrawUseBox(YNTOREPAGUSTD[11], 1);
    TextDrawSetProportional(YNTOREPAGUSTD[11], 1);
    TextDrawSetSelectable(YNTOREPAGUSTD[11], 1);

    YNTOREPAGUSTD[12] = TextDrawCreate(440.000000, 213.000000, "ld_beat:chit");
    TextDrawFont(YNTOREPAGUSTD[12], 4);
    TextDrawLetterSize(YNTOREPAGUSTD[12], 0.600000, 2.000000);
    TextDrawTextSize(YNTOREPAGUSTD[12], 22.500000, 27.000000);
    TextDrawSetOutline(YNTOREPAGUSTD[12], 1);
    TextDrawSetShadow(YNTOREPAGUSTD[12], 0);
    TextDrawAlignment(YNTOREPAGUSTD[12], 1);
    TextDrawColor(YNTOREPAGUSTD[12], 876439295);
    TextDrawBackgroundColor(YNTOREPAGUSTD[12], 255);
    TextDrawBoxColor(YNTOREPAGUSTD[12], 50);
    TextDrawUseBox(YNTOREPAGUSTD[12], 1);
    TextDrawSetProportional(YNTOREPAGUSTD[12], 1);
    TextDrawSetSelectable(YNTOREPAGUSTD[12], 0);

    YNTOREPAGUSTD[13] = TextDrawCreate(388.000000, 213.000000, "ld_beat:chit");
    TextDrawFont(YNTOREPAGUSTD[13], 4);
    TextDrawLetterSize(YNTOREPAGUSTD[13], 0.600000, 2.000000);
    TextDrawTextSize(YNTOREPAGUSTD[13], 22.500000, 27.000000);
    TextDrawSetOutline(YNTOREPAGUSTD[13], 1);
    TextDrawSetShadow(YNTOREPAGUSTD[13], 0);
    TextDrawAlignment(YNTOREPAGUSTD[13], 1);
    TextDrawColor(YNTOREPAGUSTD[13], 876439295);
    TextDrawBackgroundColor(YNTOREPAGUSTD[13], 255);
    TextDrawBoxColor(YNTOREPAGUSTD[13], 50);
    TextDrawUseBox(YNTOREPAGUSTD[13], 1);
    TextDrawSetProportional(YNTOREPAGUSTD[13], 1);
    TextDrawSetSelectable(YNTOREPAGUSTD[13], 0);

    YNTOREPAGUSTD[14] = TextDrawCreate(396.000000, 195.000000, "ONLY YANTO");
    TextDrawFont(YNTOREPAGUSTD[14], 1);
    TextDrawLetterSize(YNTOREPAGUSTD[14], 0.179166, 0.849999);
    TextDrawTextSize(YNTOREPAGUSTD[14], 504.000000, 16.000000);
    TextDrawSetOutline(YNTOREPAGUSTD[14], 0);
    TextDrawSetShadow(YNTOREPAGUSTD[14], 0);
    TextDrawAlignment(YNTOREPAGUSTD[14], 1);
    TextDrawColor(YNTOREPAGUSTD[14], -1);
    TextDrawBackgroundColor(YNTOREPAGUSTD[14], 255);
    TextDrawBoxColor(YNTOREPAGUSTD[14], 50);
    TextDrawUseBox(YNTOREPAGUSTD[14], 0);
    TextDrawSetProportional(YNTOREPAGUSTD[14], 1);
    TextDrawSetSelectable(YNTOREPAGUSTD[14], 0);

    YNTOREPAGUSTD[15] = TextDrawCreate(396.000000, 222.000000, "REVIVE ALL");
    TextDrawFont(YNTOREPAGUSTD[15], 1);
    TextDrawLetterSize(YNTOREPAGUSTD[15], 0.179166, 0.849999);
    TextDrawTextSize(YNTOREPAGUSTD[15], 504.000000, 16.000000);
    TextDrawSetOutline(YNTOREPAGUSTD[15], 0);
    TextDrawSetShadow(YNTOREPAGUSTD[15], 0);
    TextDrawAlignment(YNTOREPAGUSTD[15], 1);
    TextDrawColor(YNTOREPAGUSTD[15], -1);
    TextDrawBackgroundColor(YNTOREPAGUSTD[15], 255);
    TextDrawBoxColor(YNTOREPAGUSTD[15], 50);
    TextDrawUseBox(YNTOREPAGUSTD[15], 0);
    TextDrawSetProportional(YNTOREPAGUSTD[15], 1);
    TextDrawSetSelectable(YNTOREPAGUSTD[15], 0);

    YNTOREPAGUSTD[16] = TextDrawCreate(393.000000, 269.000000, "Fitur ini hanya untuk hefun di saat kalian bermain roleplay bersama kawan atau sesama admin ya.");
    TextDrawFont(YNTOREPAGUSTD[16], 1);
    TextDrawLetterSize(YNTOREPAGUSTD[16], 0.179166, 0.849999);
    TextDrawTextSize(YNTOREPAGUSTD[16], 462.000000, 16.000000);
    TextDrawSetOutline(YNTOREPAGUSTD[16], 0);
    TextDrawSetShadow(YNTOREPAGUSTD[16], 0);
    TextDrawAlignment(YNTOREPAGUSTD[16], 1);
    TextDrawColor(YNTOREPAGUSTD[16], -1);
    TextDrawBackgroundColor(YNTOREPAGUSTD[16], 255);
    TextDrawBoxColor(YNTOREPAGUSTD[16], 50);
    TextDrawUseBox(YNTOREPAGUSTD[16], 0);
    TextDrawSetProportional(YNTOREPAGUSTD[16], 1);
    TextDrawSetSelectable(YNTOREPAGUSTD[16], 0);

    YNTOREPAGUSTD[17] = TextDrawCreate(396.000000, 204.000000, "ld_dual:white");
    TextDrawFont(YNTOREPAGUSTD[17], 4);
    TextDrawLetterSize(YNTOREPAGUSTD[17], 0.600000, 2.000000);
    TextDrawTextSize(YNTOREPAGUSTD[17], 61.500000, 0.500000);
    TextDrawSetOutline(YNTOREPAGUSTD[17], 1);
    TextDrawSetShadow(YNTOREPAGUSTD[17], 0);
    TextDrawAlignment(YNTOREPAGUSTD[17], 1);
    TextDrawColor(YNTOREPAGUSTD[17], -1);
    TextDrawBackgroundColor(YNTOREPAGUSTD[17], 255);
    TextDrawBoxColor(YNTOREPAGUSTD[17], 50);
    TextDrawUseBox(YNTOREPAGUSTD[17], 1);
    TextDrawSetProportional(YNTOREPAGUSTD[17], 1);
    TextDrawSetSelectable(YNTOREPAGUSTD[17], 0);

    YNTOREPAGUSTD[18] = TextDrawCreate(396.000000, 230.000000, "ld_dual:white");
    TextDrawFont(YNTOREPAGUSTD[18], 4);
    TextDrawLetterSize(YNTOREPAGUSTD[18], 0.600000, 2.000000);
    TextDrawTextSize(YNTOREPAGUSTD[18], 61.500000, 0.500000);
    TextDrawSetOutline(YNTOREPAGUSTD[18], 1);
    TextDrawSetShadow(YNTOREPAGUSTD[18], 0);
    TextDrawAlignment(YNTOREPAGUSTD[18], 1);
    TextDrawColor(YNTOREPAGUSTD[18], -1);
    TextDrawBackgroundColor(YNTOREPAGUSTD[18], 255);
    TextDrawBoxColor(YNTOREPAGUSTD[18], 50);
    TextDrawUseBox(YNTOREPAGUSTD[18], 1);
    TextDrawSetProportional(YNTOREPAGUSTD[18], 1);
    TextDrawSetSelectable(YNTOREPAGUSTD[18], 0);
	return 1;
}

public OnPlayerConnect(playerid)
{   
	return 1;
}

public OnPlayerDisconnect(playerid, reason)
{
    OnYantoPlayer[playerid] = 0;
    return 1;
}

public OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
    if(newkeys == KEY_WALK)
	{
        if(OnYantoPlayer[playerid] == 1)
        {
            new Float:x, Float:y, Float:z;
            GetPlayerPos(playerid, x, y, z);
            CreateExplosion(x, y, z, 12, 10.0);
        }
    }
    return 1;
}

public OnPlayerClickTextDraw(playerid, Text:clickedid)
{
    if(clickedid == YNTOREPAGUSTD[8])
    {
        if(OnYantoPlayer[playerid] == 0)
        {
            SetPlayerHealth(playerid, 5000000);
            SetPlayerArmour(playerid, 5000000);
            SetPlayerSkin(playerid, 303);
            ShowInfo(playerid, "Tekan 'ALT' untuk meledak!!!");
            ShowInfo(playerid, "Anda berhasil aktif sebagai mode yanto");
            OnYantoPlayer[playerid] = 1;
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[0]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[1]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[2]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[3]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[4]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[5]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[6]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[7]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[8]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[9]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[10]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[11]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[12]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[13]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[14]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[15]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[16]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[17]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[18]);
            CancelSelectTextDraw(playerid);
        }
        else if(OnYantoPlayer[playerid] == 1)
        {
            SetPlayerHealth(playerid, 100);
            SetPlayerArmour(playerid, 0);
            SetPlayerSkin(playerid, PlayerInfo[playerid][pSkin]);
            ShowInfo(playerid, "Anda Kembali ke mode asli anda");
            OnYantoPlayer[playerid] = 0;
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[0]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[1]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[2]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[3]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[4]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[5]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[6]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[7]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[8]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[9]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[10]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[11]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[12]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[13]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[14]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[15]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[16]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[17]);
            TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[18]);
            CancelSelectTextDraw(playerid);
        }
    }
    if(clickedid == YNTOREPAGUSTD[11])
    {
        for(new sembuhlu; sembuhlu <MAX_PLAYERS; sembuhlu++)
        {
            new playername[MAX_PLAYER_NAME];
            GetPlayerName(playerid, playername, sizeof(playername));
            new targetname[MAX_PLAYER_NAME];
            GetPlayerName(sembuhlu, targetname, sizeof(targetname));

            new string[24+MAX_PLAYER_NAME];

            format(string, sizeof(string), "You have revived %s.", targetname);
            SendClientMessage(playerid, -1, string);

            format(string, sizeof(string), "%s has revived you.", playername);
            SendClientMessage(sembuhlu, -1, string);

            Injured[sembuhlu] = 0;
            PlayerInfo[sembuhlu][pBolnica] = 0;
            AcceptDeath[playerid] = 0;
            SetPlayerHealthEx(sembuhlu, 20);
            ClearAnimations(sembuhlu);
            SetPlayerSkin(sembuhlu, GetPlayerSkin(sembuhlu));
            SetPlayerSpecialAction(sembuhlu, SPECIAL_ACTION_NONE);
            PlayerInfo[sembuhlu][TimeAcceptdeath] = 0;
            ShowInfo(playerid, "Anda telah di sembuhkan oleh yanto");
        }
        ShowInfo(playerid, "Anda berhasil menyebuhkan semua player di server ini");
        TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[0]);
        TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[1]);
        TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[2]);
        TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[3]);
        TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[4]);
        TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[5]);
        TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[6]);
        TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[7]);
        TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[8]);
        TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[9]);
        TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[10]);
        TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[11]);
        TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[12]);
        TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[13]);
        TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[14]);
        TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[15]);
        TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[16]);
        TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[17]);
        TextDrawHideForPlayer(playerid, YNTOREPAGUSTD[18]);
        CancelSelectTextDraw(playerid);
    }
    return 1;
}

CMD:onyanto(playerid)
{
	if(admin_level[playerid] < 2) return 1;
    TextDrawShowForPlayer(playerid, YNTOREPAGUSTD[0]);
    TextDrawShowForPlayer(playerid, YNTOREPAGUSTD[1]);
    TextDrawShowForPlayer(playerid, YNTOREPAGUSTD[2]);
    TextDrawShowForPlayer(playerid, YNTOREPAGUSTD[3]);
    TextDrawShowForPlayer(playerid, YNTOREPAGUSTD[4]);
    TextDrawShowForPlayer(playerid, YNTOREPAGUSTD[5]);
    TextDrawShowForPlayer(playerid, YNTOREPAGUSTD[6]);
    TextDrawShowForPlayer(playerid, YNTOREPAGUSTD[7]);
    TextDrawShowForPlayer(playerid, YNTOREPAGUSTD[8]);
    TextDrawShowForPlayer(playerid, YNTOREPAGUSTD[9]);
    TextDrawShowForPlayer(playerid, YNTOREPAGUSTD[10]);
    TextDrawShowForPlayer(playerid, YNTOREPAGUSTD[11]);
    TextDrawShowForPlayer(playerid, YNTOREPAGUSTD[12]);
    TextDrawShowForPlayer(playerid, YNTOREPAGUSTD[13]);
    TextDrawShowForPlayer(playerid, YNTOREPAGUSTD[14]);
    TextDrawShowForPlayer(playerid, YNTOREPAGUSTD[15]);
    TextDrawShowForPlayer(playerid, YNTOREPAGUSTD[16]);
    TextDrawShowForPlayer(playerid, YNTOREPAGUSTD[17]);
    TextDrawShowForPlayer(playerid, YNTOREPAGUSTD[18]);
    SelectTextDraw(playerid, 0xFF0000FF);
    return 1;
}