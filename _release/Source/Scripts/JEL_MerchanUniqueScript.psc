scriptName JEL_MerchanUniqueScript extends ObjectReference

;-- Properties --------------------------------------
ObjectReference property MerchantChest auto
globalvariable property UniqueItem06Global auto
leveleditem property UniqueItem04 auto
globalvariable property UniqueItem01Global auto
leveleditem property UniqueItem06 auto
globalvariable property UniqueItem05Global auto
globalvariable property UniqueItem04Global auto
globalvariable property UniqueItem03Global auto
leveleditem property UniqueItem05 auto
globalvariable property UniqueItem02Global auto
leveleditem property UniqueItem01 auto
leveleditem property UniqueItem02 auto
leveleditem property UniqueItemList auto
globalvariable property UniqueGlobal auto
leveleditem property UniqueItem03 auto
actor property playerref auto

;-- Functions ---------------------------------------

EVENT OnContainerChanged(ObjectReference akNewContainer, ObjectReference akOldContainer)

	if akNewContainer == PlayerRef
		UniqueGlobal.SetValue(100)
		UniqueItemList.Revert()
		if UniqueItem01Global.GetValue() != 100
			UniqueItemList.AddForm(UniqueItem01, 1, 1)
		endIf
		if UniqueItem02Global.GetValue() != 100
			UniqueItemList.AddForm(UniqueItem02, 1, 1)
		endIf
		if UniqueItem03Global.GetValue() != 100
			UniqueItemList.AddForm(UniqueItem03, 1, 1)
		endIf
		if UniqueItem04Global.GetValue() != 100
			UniqueItemList.AddForm(UniqueItem04, 1, 1)
		endIf
		if UniqueItem05Global.GetValue() != 100
			UniqueItemList.AddForm(UniqueItem05, 1, 1)
		endIf
		if UniqueItem06Global.GetValue() != 100
			UniqueItemList.AddForm(UniqueItem06, 1, 1)
		endIf
	endIf
	
ENDEVENT