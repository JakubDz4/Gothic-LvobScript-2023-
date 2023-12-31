const LvobPacketId = 159;

enum LvobPacket {
    spawnLagaVob,
    spawnLagaVobNot,
	changelvobname,
	changelvobgive,
	changelvobonelife,
	GiveItem,
	LagaVobInit,
	setlagvobmaxsize,
	lvobdelete,
	lvobtoggle,
	lvobedit,
	UpdatelvPacket,
	lvobhide,
	lvobshow,
	lvobfind,
	changelvobdraw,
	changelvobstamina
}

enum GuiOptions{
	leftpx,
	leftpy,
	leftpz,
	rightpx,
	rightpy,
	rightpz,
	leftrx,
	leftry,
	leftrz,
	rightrx,
	rightry,
	rightrz,
	saveExit,
	exit,
	deleteExit,
	openVobs,
	openVobsGive,
	leftVob,
	rightVob,
	leftGive,
	rightGive,
	lifeDec,
	lifeInc,
	lifeFastInc,
	lifeFastDec,
	respawnInc,
	respawnDec,
	respawnFastInc,
	respawnFastDec
}