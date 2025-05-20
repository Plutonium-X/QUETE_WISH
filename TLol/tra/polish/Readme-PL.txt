
1.	Wstêp
2.	FAQ
3.	Uwagi dla modderów
4.	Solucja (Uwaga SPOILERY!)

---

1.	Wstêp:

---

Ratowanie niewiast, wspieranie dzielnych paladynów, gromienie watah przera¿aj¹cych bestii...
Wszystko to ju¿ by³o, a nawet Dzieciê Bhaala ma granice cierpliwoœci - wszak ile razy mo¿na powtarzaæ od nowa ci¹gle jedno i to samo?
Na szczêœcie pewien d¿inn (o doœæ wypaczonym poczuciu humoru) mo¿e temu zaradziæ i zafundowaæ przygodê inn¹ ni¿ wszystkie, które dot¹d prze¿y³o nasze Boskie Dzieciê, starczy jeno wypowiedzieæ odpowiednie ¯yczenie... 

Mod zosta³ przygotowany z myœl¹ o zaprezentowaniu na jubileuszowym konkursie CoB (Children of Bhaal): http://athkatla.cob-bg.pl/viewtopic.php?t=6294 .
Przygoda nie jest skomplikowana i nijak nie wymaga czy to wysokiego poziomu postaci czy zdolnoœci taktycznych.
Tworz¹c j¹ myœla³em raczej o tym, by Gracz móg³ przez chwilê odetchn¹æ od robienia za zbawcê ludzkoœci.
Mam nadziejê, ¿e mod siê spodoba, a nagroda przypadnie Wam do gustu. Oczywiœcie zachêcam do dzielenia siê opiniami(*). 

PS: Wspomina³em, ¿e mod jest zrobiony raczej z "przymru¿eniem oka"?

* Je¿eli masz problemy z poczuciem humoru i dystansem do œwiata, lub cierpisz na nadciœnienie i uwi¹d starczy, nie instaluj tego moda.
W innym wypadku przygotuj sobie 'æwiartkê' w trosce o swoje zdrowie (psychiczne). Mo¿esz te¿ oczywiœcie skonsultowaæ siê z lekarzem lub farmaceut¹...

---

2.	FAQ:

---

Q: Czy istniej¹ jakieœ mody niekompatybilne z tym tutaj? 
A: Nie znam ¿adnego. 

Q: Jak mogê rozpocz¹æ przygodê? 
A: Któryœ z magów z Twojej dru¿yny musi rzuciæ zaklêcie "Ograniczone ¯yczenie".
Nastêpnie musisz poprosiæ d¿inna o przygodê inn¹ ni¿ wszystkie.

Q: Ograniczone ¿yczenie ma kilka warunków dotycz¹cych inteligencji i m¹droœci czaruj¹cego.
Czy muszê mieæ jakieœ minimalne statystyki, by wybraæ tê opcjê dialogow¹ i zacz¹æ zadanie? 
A: Nie. 

Q: Moja dru¿yna ma s³aby ekwipunek i niski poziom, dam radê wykonaæ to zadanie? 
A: Jeœli zdo³a³eœ pokonaæ gobliny i Z³odziei Cienia w Lochach Irenicusa, to dasz radê te¿ z tym wyzwaniem ;) nie ma minimalnego poziomu, od jakiego mo¿na je wykonywaæ. 

Q: Dla jakich klas/charakterów przeznaczono tego questa? 
A: Niezale¿nie kim grasz, mo¿esz go wykonaæ, nie ma limitów/ograniczeñ. 

Q: Rzuci³em zaklêcie, doda³o mi lokacjê do mapy œwiata, ale nie mogê tam dojœæ - co sie dzieje?! 
A: Najpierw udaj siê do Bram Miasta, potem przez nie przejdŸ i od tej pory wszystko bêdzie dzia³aæ, jak trzeba. 

Q: Znalaz³em/am w modzie odnoœniki do realnego œwiata i forumowiczów CoB, naskar¿ê na ciebie! 
A: Wspomina³em, ¿e ten quest to jeden wielki EasterEgg? Nie? To wspominam teraz. 
Mimo to stara³em siê oddaæ klimat moda tak, by nie razi³ mi³oœników Zapomnianych Krain... a jak nie odpowiada, to skar¿ do woli :P 

Q: Znalaz³em/am buga/literówkê/itp, co teraz? 
A: Muszê Ciê zabiæ, nim rozgadasz :P
A tak na serio – zachecam do podzielenia siê informacj¹ na ten temat: Czy to przez post na forum CoB, przez Prywatn¹ Wiadomoœæ, czy ostatecznie kontakt mailowy.
Postaram siê usun¹æ wszelkie ewentualne niedoróbki.

---

3.	Uwagi dla modderów:

---

a) Postêp ca³ego moda warunkuje jedna zmienna globalna "TLolquest", pe³ni¹ca te¿ czêsto funkcjê zmiennej bezpieczeñstwa wed³ug schematu:
dzia³anie - wartoœæ zmiennej ustalona na... - efekt
Quest nierozpoczêty				-	0	- x
Rozmowa z przyzwanym d¿innem	-	1	- spawn Orka w Targowie
Spawn Orka w Targowie			-	2	- zatrzymanie spawnu Orka
Rozmowa z O. (zgoda na quest)	-	3	- spawn Ksiê¿niczki i Koboldzicy
Spawn Ksi. i Kob.				-	4	- zatrzymanie spawnu Ksi/Kob
Rozmowa z Ksi (zgoda na quest)	-	5	- aktywacja dialogu u Rorego
Rozmowa z Rorym (zwierciad³o)	-	6	- x
Oddanie lustra Pizbolonie		-	7	- EscapeArea() Ksi i paladynów, odpalenie dialogu Kob.
Dialog z Koboldzic¹				-	8	- JumpTo Kob. do Orka, start finalnego dialogu
Finalny dialog					-	9	- Otrzymanie nagrody, koniec questa
Atak na Orka/odmowa wykonania q	-	10	- Quest zepsuty

b) Rozmowy z NPC uwarunkowano obecnoœci¹ charname i tylko z nim mog¹ oni dyskutowaæ.

---

4.	Solucja:

(Uwaga SPOILER! Uwaga SPOILER! Uwaga SPOILER!)
(Uwaga SPOILER! Uwaga SPOILER! Uwaga SPOILER!)
(Uwaga SPOILER! Uwaga SPOILER! Uwaga SPOILER!)
(Uwaga SPOILER! Uwaga SPOILER! Uwaga SPOILER!)
(Uwaga SPOILER! Uwaga SPOILER! Uwaga SPOILER!)

---

Widzê, ¿e niestraszne Ci spoilery, skoro postanowi³eœ/aœ czytaæ dalej, w porz¹dku.
Do rozpoczêcia przygody potrzebowaæ bêdziesz zwoju Ograniczone ¯yczenie (normalnie mo¿na go znaleŸæ u Lady Yuth na Targu Przygód, instalacja moda dodaje te¿ drug¹ sztukê u Ksiêgowego Galumpa na Promenadzie).
Po rzuceniu zaklêcia nale¿y poprosiæ o jednorazowe ¿yczenie i „przygodê, jakiej nie mia³em/am nigdy w ¿yciu”.
Standardowo w tym miejscu d¿inn dawa³ nam notatkê umo¿liwiaj¹c¹ rozpoczêcie questu z poszukiwaniami gongu, po zainstalowaniu moda dalej mamy tê opcjê („sam coœ wymyœl, w koñcu jesteœ d¿innem”), ale to obecnie nas nie interesuje.
Wybieramy opcjê „Mam doœæ tego, co typowe. Przynieœ, podaj, pozamiataj...”. Otrzymamy Kartkê z notatnika, a na mapie œwiata zostanie dodana lokalizacja Targowa – tam te¿ musimy siê udaæ.
Po dotarciu na miejsce nale¿y skierowaæ siê na zachód (pomiêdzy namiotami z d¿innami) i iœæ przed siebie a¿ do kolejnej bramy, przy której trafimy na przestraszonego ch³opaka uciekaj¹cego przed Brzydkim Pó³orkiem.
Jeœli oka¿emy pokrace zrozumienie, poprosi nas o pomoc w odszukaniu mi³oœci swojego ¿ycia.
Kierujemy siê do miasta i mijamy pó³nocn¹ bramê – tu z kolei powita nas niezwyk³a scena: trzech wojowników z maczugami ok³ada kobolda, podczas gdy urocza szlachcianka stoi obok i wyraŸnie ich dopinguje.
Niestety niezale¿nie od tego, jak pokierujemy rozmowê, szlachcianka nie zechce udaæ siê z nami do pó³orka – wol¹c towarzystwo trzech przystojnych mê¿czyzn.
Jako, ¿e lepszy rydz ni¿ nic, moglibyœmy sprowadziæ brzydalowi koboldzicê, ale z ni¹ te¿ nasza ksiê¿niczka nie chce siê rozstaæ za darmo – musimy przynieœæ jej lusterko zagubione w stajni.
Ponownie ruszamy do miasta i znajdujemy stajniê w jego po³udniowo-zachodnim skraju. Siano jest puste, wiêc zwracamy siê o pomoc do Roddy’ego.
Znalaz³ on lustereczko i wrêczy nam je z radoœci¹, wczeœniej przekazuj¹c wiele ze swych m¹droœci ¿yciowych.
Bogatsi o tê wiedzê mo¿emy wróciæ do Ksiê¿niczki Pizbolony i oddaæ jej zgubê – odejdzie wraz z trzema braæmi, a koboldzica Val’Li obsobaczy nas za brak poœpiechu, by nastêpnie odszukaæ Pó³orka.
Jedyne, co pozostaje nam do zrobienia, to powrót do po³udniowej bramy, by po¿egnaæ szczêœliw¹ parkê.
Wymiana zdañ jednoznacznie poka¿e nam, kto w tym zwi¹zku bêdzie ‘nosiæ spodnie’, a nasz brzydki przyjaciel Laganonim podaruje nam obiecan¹ nagrodê – Misia Uszatka, maskotkê „odganiaj¹c¹ strach i zw¹tpienie”.
HAPPY END!