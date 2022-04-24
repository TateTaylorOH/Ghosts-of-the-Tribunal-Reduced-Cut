Scriptname JEL_MerchanUniqueScript extends ObjectReference  

ObjectReference Property MerchantChest auto
GlobalVariable Property UniqueGlobal auto
LeveledItem Property UniqueItemList auto

LeveledItem Property UniqueItem01 auto
LeveledItem Property UniqueItem02 auto
LeveledItem Property UniqueItem03 auto
LeveledItem Property UniqueItem04 auto
LeveledItem Property UniqueItem05 auto
LeveledItem Property UniqueItem06 auto

GlobalVariable Property UniqueItem01Global auto
GlobalVariable Property UniqueItem02Global auto
GlobalVariable Property UniqueItem03Global auto
GlobalVariable Property UniqueItem04Global auto
GlobalVariable Property UniqueItem05Global auto
GlobalVariable Property UniqueItem06Global auto

EVENT OnContainerChanged(ObjectReference akNewContainer, ObjectReference akOldContainer)

IF akOldContainer == MerchantChest
	UniqueGlobal.SetValue(100)
	UniqueItemList.Revert()
	IF UniqueItem01Global.GetValue() != 100
		UniqueItemList.AddForm(UniqueItem01, 1, 1)
	ENDIF
	IF UniqueItem02Global.GetValue() != 100
		UniqueItemList.AddForm(UniqueItem02, 1, 1)
	ENDIF
	IF UniqueItem03Global.GetValue() != 100
		UniqueItemList.AddForm(UniqueItem03, 1, 1)
	ENDIF
	IF UniqueItem04Global.GetValue() != 100
		UniqueItemList.AddForm(UniqueItem04, 1, 1)
	ENDIF
	IF UniqueItem05Global.GetValue() != 100
		UniqueItemList.AddForm(UniqueItem05, 1, 1)
	ENDIF
	IF UniqueItem06Global.GetValue() != 100
		UniqueItemList.AddForm(UniqueItem06, 1, 1)
	ENDIF
ENDIF

ENDEVENT
	