;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname TIF__052493C6 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
Actor firstForm = Game.GetForm(CheatRoomCheatMenuDialogue.GetFormIDs(0)) as Actor
Faction secondForm = Game.GetForm(CheatRoomCheatMenuDialogue.GetFormIDs(1)) As Faction

debug.messagebox(secondForm)

firstForm.AddToFaction(secondForm)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

CheatRoomCheatMenuMain Property CheatRoomCheatMenuDialogue Auto