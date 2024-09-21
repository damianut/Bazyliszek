instance Patch_Bazyliszek_Bazyliszek(Mst_Default_Scavenger_Demon)
{
    name = "Bazyliszek";
    level = 30;
	attribute[ATR_STRENGTH] = 120;
	attribute[ATR_DEXTERITY] = 120;
	attribute[ATR_HITPOINTS_MAX] = 500;
	attribute[ATR_HITPOINTS] = 500;
	B_SetVisuals_Scavenger_Demon();
    Mdl_SetModelScale(self,2,2,2);
	Npc_SetToFistMode(self);
	CreateInvItems(self,ItFoMuttonRaw,2);
};
