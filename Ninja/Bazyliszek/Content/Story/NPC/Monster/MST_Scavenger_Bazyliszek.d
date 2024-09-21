instance Patch_Bazyliszek_Bazyliszek(Mst_Default_Scavenger_Demon)
{
    name = "Bazyliszek";
	B_SetVisuals_Scavenger_Demon();
    Mdl_SetModelScale(self,2,2,2);
	Npc_SetToFistMode(self);
	CreateInvItems(self,ItFoMuttonRaw,1);
};
