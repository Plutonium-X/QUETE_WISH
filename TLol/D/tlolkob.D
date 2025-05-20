BEGIN TLOLKOB

IF ~GlobalLT("TLolquest","GLOBAL",7)
InPartySlot(LastTalkedToBy,0)~ THEN BEGIN kob00
SAY @0
IF~~ THEN EXIT
END

IF ~Global("TLolquest","GLOBAL",7)
InPartySlot(LastTalkedToBy,0)~ THEN BEGIN kob01
SAY @1 
++ @2 + kob02
END

IF ~~ THEN BEGIN kob02
SAY @3
=
@4
++ @5
DO~ActionOverride("TLOLKOB",SetName(@6))~ + kob03
END

IF ~~ THEN BEGIN kob03
SAY @7
++ @8 + kob04
END

IF ~~ THEN BEGIN kob04
SAY @9
++ @10 + kob05
END

IF ~~ THEN BEGIN kob05
SAY @11
=
@12
IF~~ THEN DO~SetGlobal("TLolquest","GLOBAL",8)
AddJournalEntry(@13,QUEST)
JumpToPoint([1565.3390])~ EXIT
END