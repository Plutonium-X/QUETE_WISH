BEGIN TLOLBOY

IF ~Global("TLolquest","GLOBAL",10)~ THEN BEGIN boy00
SAY@0
++@1 + boy01
END

IF ~~ THEN BEGIN boy01
SAY@2
IF~~ THEN DO~TakePartyItem("TLolnote")
DestroyItem("TLolnote")
EscapeArea()
EraseJournalEntry(@3)
AddJournalEntry(@4,QUEST_DONE)~ EXIT
END