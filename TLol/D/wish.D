APPEND WISH
IF ~~ THEN BEGIN TLOLW1
SAY @5
IF ~~ THEN DO ~SetGlobal("wishQuest","GLOBAL",1) GiveItemCreate("wishscrl",LastTalkedToBy,0,0,0) DisplayStringHead(Myself,3089) SetInterrupt(FALSE) ForceSpell(Myself,DRYAD_TELEPORT)~ EXIT
END

IF ~~ THEN BEGIN TLOLW2
SAY @6 
=
@7
IF ~~ THEN DO ~SetGlobal("TLolquest","GLOBAL",1) GiveItemCreate("TLolnote",LastTalkedToBy,0,0,0) RevealAreaOnMap("AR2000") AddJournalEntry(@8,QUEST) ForceSpell(Myself,DRYAD_TELEPORT)~ EXIT
END
END

ALTER_TRANS Wish BEGIN 1 END BEGIN 6 END
BEGIN "TRIGGER" ~CheckStatGT(LastTalkedToBy,6,WIS) OR(2) Global("TLolquest","GLOBAL",0) Global("wishQuest","GLOBAL",0)~
"ACTION" ~~
END

REPLACE_SAY Wish 8 @0

ALTER_TRANS Wish BEGIN 8 END BEGIN 0 END
BEGIN "TRIGGER" ~False()~
"ACTION" ~~
END

EXTEND_TOP WISH 8
+ ~!Dead("dennis")
!Global("DennisHasGong","GLOBAL",1)
Global("wishQuest","GLOBAL",0)~ + @1 + TLOLW1
+~Global("TLolquest","GLOBAL",0)~ + @2 + TLOLW2
++ @3 + 1
++ @4 + 12
END

ADD_TRANS_ACTION Player1 BEGIN 30 END BEGIN 0 END ~SetGlobal("wishQuest","GLOBAL",1) SetGlobal("TLolquest","GLOBAL",10)~