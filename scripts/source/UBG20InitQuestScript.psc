;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname UBG20InitQuestScript Extends APPS_FW_Registrar Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
RegisterMod()
RegisterInitQuest(Self, 10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
UBGQuest.Start()
UBG13PlayerQuest.Start()
UBG20MaintQuest.Start()
UBG20ConfigMenuQuest.Start()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
Quest Property UBGQuest Auto
Quest Property UBG13PlayerQuest Auto
Quest Property UBG20MaintQuest Auto
Quest Property UBG20ConfigMenuQuest Auto
