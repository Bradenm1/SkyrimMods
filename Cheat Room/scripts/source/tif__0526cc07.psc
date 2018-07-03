;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname TIF__0526CC07 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
Actor firstForm = Game.GetFormFromFile(CheatRoomCheatMenuDialogue.FormToUseFirstArg(0), CheatRoomCheatMenuDialogue.GetModAtLoadOrder()) As Actor 
Idle secondForm = Game.GetFormFromFile(CheatRoomCheatMenuDialogue.FormToUseFirstArg(1), CheatRoomCheatMenuDialogue.GetModAtLoadOrder()) As Idle 
ObjectReference thirdForm = Game.GetFormFromFile(CheatRoomCheatMenuDialogue.FormToUseFirstArg(1), CheatRoomCheatMenuDialogue.GetModAtLoadOrder()) As ObjectReference

firstForm.PlayIdleWithTarget(secondForm, thirdForm)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

CheatRoomCheatMenuMain Property CheatRoomCheatMenuDialogue Auto
