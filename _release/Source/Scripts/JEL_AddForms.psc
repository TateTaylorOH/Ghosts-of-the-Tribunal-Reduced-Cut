scriptName JEL_AddForms extends ReferenceAlias

;-- Properties --------------------------------------

leveleditem property GRC_Relics auto
leveleditem property GRC_Trueflame auto
leveleditem property GRC_Hopesfire auto
leveleditem property GRC_MaskofAlm auto
leveleditem property GRC_MaskofSotha auto
leveleditem property GRC_MaskofVivec auto
leveleditem property GRC_MaskofDagoth auto

leveleditem property GRC_Artifacts auto
leveleditem property GRC_Cleaver auto
leveleditem property GRC_HerHandBoots auto
leveleditem property GRC_HerHandGloves auto
leveleditem property GRC_HerHandArmor auto
leveleditem property GRC_HerHandHead auto

quest property GRC_AddFormQuest auto

;-- Functions ---------------------------------------

EVENT OnLoad()

	GRC_Relics.AddForm(GRC_MaskofAlm, 1, 1)
	GRC_Relics.AddForm(GRC_MaskofDagoth, 1, 1)
	GRC_Relics.AddForm(GRC_MaskofSotha, 1, 1)
	GRC_Relics.AddForm(GRC_MaskofVivec, 1, 1)
	GRC_Relics.AddForm(GRC_Hopesfire, 1, 1)
	GRC_Relics.AddForm(GRC_Trueflame, 1, 1)

	GRC_Artifacts.AddForm(GRC_Cleaver, 1, 1)
	GRC_Artifacts.AddForm(GRC_HerHandArmor, 1, 1)
	GRC_Artifacts.AddForm(GRC_HerHandHead, 1, 1)
	GRC_Artifacts.AddForm(GRC_HerHandGloves, 1, 1)
	GRC_Artifacts.AddForm(GRC_HerHandBoots, 1, 1)

	GRC_AddFormQuest.Stop()

ENDEVENT
