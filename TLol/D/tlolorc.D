BEGIN TLOLORC

IF~NumTimesTalkedTo(0)
InPartySlot(LastTalkedToBy,0)~THEN BEGIN orc00
SAY @0
=
@1
++ @2 
DO~SetGlobal("TLolquest","GLOBAL",10)
StartCutSceneMode()
ClearAllActions()
StartCutScene("TLolCut2")~ EXIT
++ @3 + orc01
++ @4 + orc01
END

IF~~THEN BEGIN orc01
SAY @5
++ @6
DO~SetName(@7)
TakePartyItem("TLolnote")
DestroyItem("TLolnote")~ + orc02
END

IF~~THEN BEGIN orc02
SAY @8
=
@9
++ @10 + orc03
END

IF~~THEN BEGIN orc03
SAY @11
++ @12 + orc04
END

IF~~THEN BEGIN orc04
SAY @13
++ @14 + orc05
END

IF~~THEN BEGIN orc05
SAY @15
++ @16 + orc06
END

IF~~THEN BEGIN orc06
SAY @17
++ @18 + orc07
END

IF~~THEN BEGIN orc07
SAY @19
++@20 
DO~SetGlobal("TLolquest","GLOBAL",3)
AddJournalEntry(@21,QUEST)~ EXIT
++@22
DO~SetGlobal("TLolquest","GLOBAL",10)
ActionOverride("TLOLORC",EscapeArea())
EraseJournalEntry(@23)
EraseJournalEntry(@8)
AddJournalEntry(@24,QUEST_DONE)~ EXIT
END

IF~GlobalLT("TLolquest","GLOBAL",8)
NumTimesTalkedToGT(0)
InPartySlot(LastTalkedToBy,0)~THEN BEGIN orc08
SAY@25
IF~~ THEN EXIT
END

IF~~THEN BEGIN orc11
SAY @26
++ @27 + orc12
END

IF~~THEN BEGIN orc12
SAY @28
++ @29 + orc13
END

CHAIN
IF~Global("TLolquest","GLOBAL",8)
InPartySlot(LastTalkedToBy,0)~THEN tlolORC orc09
@30
== TLOLKOB
@31
== TLOLORC
@32 EXTERN TLOLKOB orc10

CHAIN
IF~~THEN tlolORC orc13
@33
== TLOLKOB
@34
== TLOLORC
@35
== TLOLKOB
@36
DO~SetGlobal("TLolquest","GLOBAL",9)
GiveItemCreate("TlolMIS",LastTalkedToBy,5,0,0)
EraseJournalEntry(@8)
EraseJournalEntry(@23)
EraseJournalEntry(@21)
EraseJournalEntry(@37)
EraseJournalEntry(@38)
EraseJournalEntry(@39)
AddJournalEntry(@40,QUEST_DONE)
AddexperienceParty(7500)
ActionOverride("tlolORC",EscapeArea())
ActionOverride("tlolKOB",EscapeArea())~ EXIT

//Koboldzica//
APPEND TLOLKOB

IF~~THEN BEGIN orc10
SAY @41
++ @42 EXTERN TLOLORC orc11
END
END