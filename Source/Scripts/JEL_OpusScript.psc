Scriptname JEL_OpusScript extends ObjectReference  

ObjectReference Property Opus auto
ObjectReference Property OpusLectern auto
Book Property OpusBook auto
Actor Property PlayerRef auto
Sound Property JEL_CliffRacerScreech  Auto  

EVENT OnActivate(ObjectReference akActionRef)

IF Opus.IsDisabled()
	IF PlayerRef.GetItemCount(OpusBook) == 1
		PlayerRef.RemoveItem(OpusBook)
		Opus.Enable()
		OpusLectern.Disable()
		Utility.Wait(1)
		JEL_CliffRacerScreech.play(self) 
	ENDIF
ELSEIF Opus.IsEnabled()
	PlayerRef.AddItem(OpusBook)
	Opus.Disable()
	OpusLectern.Enable()
ENDIF

ENDEVENT

