/*
 * Initialization function called by Ninja after "Init_Global" (G2) / "Init_<Levelname>" (G1)
 */
func void Ninja_Bazyliszek_Init() {

    // WRITE YOUR INITIALIZATIONS HERE
    if (0 == Hlp_Random(10))
    {
        Wld_InsertNpc(Patch_Bazyliszek_Bazyliszek, "PC_HERO");
    };
};
