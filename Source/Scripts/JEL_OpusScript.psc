scriptName JEL_OpusScript extends ObjectReference

;-- Properties --------------------------------------

ObjectReference property Opus auto
book property OpusBook auto
sound property JEL_CliffRacerScreech auto
actor property PlayerRef auto
ObjectReference property OpusLectern auto

;-- Functions ---------------------------------------

function OnActivate(ObjectReference akActionRef)

	if Opus.IsDisabled()
		if PlayerRef.GetItemCount(OpusBook ) == 1
			PlayerRef.RemoveItem(OpusBook)
			Opus.Enable()
			OpusLectern.Disable)_
			utility.Wait(1.0)
			JEL_CliffRacerScreech.play(self)
		endIf
	elseIf Opus.IsEnabled()
		PlayerRef.AddItem(OpusBook)
		Opus.Disable(false)
		OpusLectern.Enable(false)
	endIf
endFunction