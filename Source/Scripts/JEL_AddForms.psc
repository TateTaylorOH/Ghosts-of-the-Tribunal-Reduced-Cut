Scriptname JEL_AddForms extends ReferenceAlias

LeveledItem Property JEL_Relics auto
LeveledItem property JEL_MaskofAlm auto
LeveledItem property JEL_MaskofDagoth auto
LeveledItem property JEL_MaskofSotha auto
LeveledItem property JEL_MaskofVivec auto
LeveledItem property JEL_Hopesfire auto
LeveledItem property JEL_Trueflame auto
Quest Property JEL_AddFormQuest auto

EVENT OnLoad()

JEL_Relics.AddForm(JEL_MaskofAlm, 1, 1)
JEL_Relics.AddForm(JEL_MaskofDagoth, 1, 1)
JEL_Relics.AddForm(JEL_MaskofSotha, 1, 1)
JEL_Relics.AddForm(JEL_MaskofVivec, 1, 1)
JEL_Relics.AddForm(JEL_Hopesfire, 1, 1)
JEL_Relics.AddForm(JEL_Trueflame, 1, 1)

JEL_AddFormQuest.Stop()

ENDEVENT