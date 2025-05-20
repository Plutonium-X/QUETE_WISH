BEGIN TLOLKSI

IF~NumTimesTalkedToGT(0)
!PartyHasItem("TlolLust")
InPartySlot(LastTalkedToBy,0)~ THEN ksi00
SAY @0
IF~~THEN EXIT
END

IF~NumTimesTalkedTo(0)
InPartySlot(LastTalkedToBy,0)~THEN ksi01
SAY @1
++@2 EXTERN TLOLKOB ksi02
++@3 EXTERN TLOLKOB ksi02
++@4 EXTERN TLOLKOB ksi02
END

IF~~THEN ksi03
SAY @5
++ @6 + ksi04
END

IF~~THEN ksi05
SAY @7
++@8
DO~SetGlobal("TLolquest","GLOBAL",5)
AddJournalEntry(@9,QUEST)~ EXIT
++@10
DO~SetGlobal("TLolquest","GLOBAL",5)
AddJournalEntry(@9,QUEST)~ EXIT
END

CHAIN
IF~Global("TLolquest","GLOBAL",6)
PartyHasItem("TlolLust")
InPartySlot(LastTalkedToBy,0)~THEN TLOLKSI ksi06
@11
=
@12
DO ~TakePartyItem("TlolLust") DestroyItem("TlolLust")~
== TLOLKOB
@13
== TLOLPAL1
@14
== TLOLKSI
@15 
DO ~
ActionOverride("tlolpal0",EscapeArea())
ActionOverride("tlolpal1",EscapeArea())
ActionOverride("tlolpal2",EscapeArea())
EscapeArea()
SetGlobal("TLolquest","GLOBAL",7)~ EXIT

CHAIN
IF~~ THEN TLOLKSI ksi04
@16
== TLOLKOB
@17
== TLOLKSI
@18
== TLOLKOB
@19
== TLOLKSI
@20
== TLOLPAL2
@21
== TLOLKSI
@22
=
@23
== TLOLKOB
@24 EXTERN TLOLKSI ksi05

CHAIN
IF~~ THEN TLOLKOB ksi02
@25
== TLOLKSI
@26
=
@27
== TLOLKOB
@28 EXTERN TLOLKSI ksi03