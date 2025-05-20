//Przeszlachetni prawi wojownicy (0)
BEGIN TLOLPAL0
IF~True()~THEN BEGIN pal0
SAY@0
IF~~THEN EXIT
END

//Przeszlachetni prawi wojownicy (1)
BEGIN TLOLPAL1
IF~True()~THEN BEGIN pal1
SAY@1
=
@2
IF~~THEN EXIT
END

//Przeszlachetni prawi wojownicy (2)
BEGIN TLOLPAL2
IF~True()~THEN BEGIN pal2
SAY@3
IF~~THEN EXIT
END

//Append do starca (Roddy) ze stajni w Targowie
APPEND trmtow01

IF WEIGHT #-1 ~Global("TLolquest","GLOBAL",5)
InPartySlot(LastTalkedToBy,0)~ THEN BEGIN TlolSta0
SAY@4
++@5 + TlolSta1
++@6 + TlolSta1
END

IF ~~ THEN BEGIN TlolSta1
SAY@7
++@8 + TlolSta2
END

IF ~~ THEN BEGIN TlolSta2
SAY@9
++@10 + TlolSta3
END

IF ~~ THEN BEGIN TlolSta3
SAY@11
++@12 + TlolSta4
END

IF ~~ THEN BEGIN TlolSta4
SAY@13
++@14 + TlolSta5
END

IF ~~ THEN BEGIN TlolSta5
SAY@15
++@16
DO~ActionOverride("Tlolksi",SetName(@17))
ActionOverride("Tlolpal0",SetName(@18))
ActionOverride("Tlolpal1",SetName(@19))
ActionOverride("Tlolpal2",SetName(@20))~ + TlolSta6
END

IF ~~ THEN BEGIN TlolSta6
SAY@21
=
@22
++@23 + TlolSta7
END

IF ~~ THEN BEGIN TlolSta7
SAY@24
IF~~ THEN
DO~SetGlobal("TLolquest","GLOBAL",6)
GiveItemCreate("TLolLust",LastTalkedToBy,0,0,0)
AddJournalEntry(@25,QUEST)~ EXIT
END
END