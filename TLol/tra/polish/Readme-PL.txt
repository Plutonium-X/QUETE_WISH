
1.	Wst�p
2.	FAQ
3.	Uwagi dla modder�w
4.	Solucja (Uwaga SPOILERY!)

---

1.	Wst�p:

---

Ratowanie niewiast, wspieranie dzielnych paladyn�w, gromienie watah przera�aj�cych bestii...
Wszystko to ju� by�o, a nawet Dzieci� Bhaala ma granice cierpliwo�ci - wszak ile razy mo�na powtarza� od nowa ci�gle jedno i to samo?
Na szcz�cie pewien d�inn (o do�� wypaczonym poczuciu humoru) mo�e temu zaradzi� i zafundowa� przygod� inn� ni� wszystkie, kt�re dot�d prze�y�o nasze Boskie Dzieci�, starczy jeno wypowiedzie� odpowiednie �yczenie... 

Mod zosta� przygotowany z my�l� o zaprezentowaniu na jubileuszowym konkursie CoB (Children of Bhaal): http://athkatla.cob-bg.pl/viewtopic.php?t=6294 .
Przygoda nie jest skomplikowana i nijak nie wymaga czy to wysokiego poziomu postaci czy zdolno�ci taktycznych.
Tworz�c j� my�la�em raczej o tym, by Gracz m�g� przez chwil� odetchn�� od robienia za zbawc� ludzko�ci.
Mam nadziej�, �e mod si� spodoba, a nagroda przypadnie Wam do gustu. Oczywi�cie zach�cam do dzielenia si� opiniami(*). 

PS: Wspomina�em, �e mod jest zrobiony raczej z "przymru�eniem oka"?

* Je�eli masz problemy z poczuciem humoru i dystansem do �wiata, lub cierpisz na nadci�nienie i uwi�d starczy, nie instaluj tego moda.
W innym wypadku przygotuj sobie '�wiartk�' w trosce o swoje zdrowie (psychiczne). Mo�esz te� oczywi�cie skonsultowa� si� z lekarzem lub farmaceut�...

---

2.	FAQ:

---

Q: Czy istniej� jakie� mody niekompatybilne z tym tutaj? 
A: Nie znam �adnego. 

Q: Jak mog� rozpocz�� przygod�? 
A: Kt�ry� z mag�w z Twojej dru�yny musi rzuci� zakl�cie "Ograniczone �yczenie".
Nast�pnie musisz poprosi� d�inna o przygod� inn� ni� wszystkie.

Q: Ograniczone �yczenie ma kilka warunk�w dotycz�cych inteligencji i m�dro�ci czaruj�cego.
Czy musz� mie� jakie� minimalne statystyki, by wybra� t� opcj� dialogow� i zacz�� zadanie? 
A: Nie. 

Q: Moja dru�yna ma s�aby ekwipunek i niski poziom, dam rad� wykona� to zadanie? 
A: Je�li zdo�a�e� pokona� gobliny i Z�odziei Cienia w Lochach Irenicusa, to dasz rad� te� z tym wyzwaniem ;) nie ma minimalnego poziomu, od jakiego mo�na je wykonywa�. 

Q: Dla jakich klas/charakter�w przeznaczono tego questa? 
A: Niezale�nie kim grasz, mo�esz go wykona�, nie ma limit�w/ogranicze�. 

Q: Rzuci�em zakl�cie, doda�o mi lokacj� do mapy �wiata, ale nie mog� tam doj�� - co sie dzieje?! 
A: Najpierw udaj si� do Bram Miasta, potem przez nie przejd� i od tej pory wszystko b�dzie dzia�a�, jak trzeba. 

Q: Znalaz�em/am w modzie odno�niki do realnego �wiata i forumowicz�w CoB, naskar�� na ciebie! 
A: Wspomina�em, �e ten quest to jeden wielki EasterEgg? Nie? To wspominam teraz. 
Mimo to stara�em si� odda� klimat moda tak, by nie razi� mi�o�nik�w Zapomnianych Krain... a jak nie odpowiada, to skar� do woli :P 

Q: Znalaz�em/am buga/liter�wk�/itp, co teraz? 
A: Musz� Ci� zabi�, nim rozgadasz :P
A tak na serio � zachecam do podzielenia si� informacj� na ten temat: Czy to przez post na forum CoB, przez Prywatn� Wiadomo��, czy ostatecznie kontakt mailowy.
Postaram si� usun�� wszelkie ewentualne niedor�bki.

---

3.	Uwagi dla modder�w:

---

a) Post�p ca�ego moda warunkuje jedna zmienna globalna "TLolquest", pe�ni�ca te� cz�sto funkcj� zmiennej bezpiecze�stwa wed�ug schematu:
dzia�anie - warto�� zmiennej ustalona na... - efekt
Quest nierozpocz�ty				-	0	- x
Rozmowa z przyzwanym d�innem	-	1	- spawn Orka w Targowie
Spawn Orka w Targowie			-	2	- zatrzymanie spawnu Orka
Rozmowa z O. (zgoda na quest)	-	3	- spawn Ksi�niczki i Koboldzicy
Spawn Ksi. i Kob.				-	4	- zatrzymanie spawnu Ksi/Kob
Rozmowa z Ksi (zgoda na quest)	-	5	- aktywacja dialogu u Rorego
Rozmowa z Rorym (zwierciad�o)	-	6	- x
Oddanie lustra Pizbolonie		-	7	- EscapeArea() Ksi i paladyn�w, odpalenie dialogu Kob.
Dialog z Koboldzic�				-	8	- JumpTo Kob. do Orka, start finalnego dialogu
Finalny dialog					-	9	- Otrzymanie nagrody, koniec questa
Atak na Orka/odmowa wykonania q	-	10	- Quest zepsuty

b) Rozmowy z NPC uwarunkowano obecno�ci� charname i tylko z nim mog� oni dyskutowa�.

---

4.	Solucja:

(Uwaga SPOILER! Uwaga SPOILER! Uwaga SPOILER!)
(Uwaga SPOILER! Uwaga SPOILER! Uwaga SPOILER!)
(Uwaga SPOILER! Uwaga SPOILER! Uwaga SPOILER!)
(Uwaga SPOILER! Uwaga SPOILER! Uwaga SPOILER!)
(Uwaga SPOILER! Uwaga SPOILER! Uwaga SPOILER!)

---

Widz�, �e niestraszne Ci spoilery, skoro postanowi�e�/a� czyta� dalej, w porz�dku.
Do rozpocz�cia przygody potrzebowa� b�dziesz zwoju Ograniczone �yczenie (normalnie mo�na go znale�� u Lady Yuth na Targu Przyg�d, instalacja moda dodaje te� drug� sztuk� u Ksi�gowego Galumpa na Promenadzie).
Po rzuceniu zakl�cia nale�y poprosi� o jednorazowe �yczenie i �przygod�, jakiej nie mia�em/am nigdy w �yciu�.
Standardowo w tym miejscu d�inn dawa� nam notatk� umo�liwiaj�c� rozpocz�cie questu z poszukiwaniami gongu, po zainstalowaniu moda dalej mamy t� opcj� (�sam co� wymy�l, w ko�cu jeste� d�innem�), ale to obecnie nas nie interesuje.
Wybieramy opcj� �Mam do�� tego, co typowe. Przynie�, podaj, pozamiataj...�. Otrzymamy Kartk� z notatnika, a na mapie �wiata zostanie dodana lokalizacja Targowa � tam te� musimy si� uda�.
Po dotarciu na miejsce nale�y skierowa� si� na zach�d (pomi�dzy namiotami z d�innami) i i�� przed siebie a� do kolejnej bramy, przy kt�rej trafimy na przestraszonego ch�opaka uciekaj�cego przed Brzydkim P�orkiem.
Je�li oka�emy pokrace zrozumienie, poprosi nas o pomoc w odszukaniu mi�o�ci swojego �ycia.
Kierujemy si� do miasta i mijamy p�nocn� bram� � tu z kolei powita nas niezwyk�a scena: trzech wojownik�w z maczugami ok�ada kobolda, podczas gdy urocza szlachcianka stoi obok i wyra�nie ich dopinguje.
Niestety niezale�nie od tego, jak pokierujemy rozmow�, szlachcianka nie zechce uda� si� z nami do p�orka � wol�c towarzystwo trzech przystojnych m�czyzn.
Jako, �e lepszy rydz ni� nic, mogliby�my sprowadzi� brzydalowi koboldzic�, ale z ni� te� nasza ksi�niczka nie chce si� rozsta� za darmo � musimy przynie�� jej lusterko zagubione w stajni.
Ponownie ruszamy do miasta i znajdujemy stajni� w jego po�udniowo-zachodnim skraju. Siano jest puste, wi�c zwracamy si� o pomoc do Roddy�ego.
Znalaz� on lustereczko i wr�czy nam je z rado�ci�, wcze�niej przekazuj�c wiele ze swych m�dro�ci �yciowych.
Bogatsi o t� wiedz� mo�emy wr�ci� do Ksi�niczki Pizbolony i odda� jej zgub� � odejdzie wraz z trzema bra�mi, a koboldzica Val�Li obsobaczy nas za brak po�piechu, by nast�pnie odszuka� P�orka.
Jedyne, co pozostaje nam do zrobienia, to powr�t do po�udniowej bramy, by po�egna� szcz�liw� park�.
Wymiana zda� jednoznacznie poka�e nam, kto w tym zwi�zku b�dzie �nosi� spodnie�, a nasz brzydki przyjaciel Laganonim podaruje nam obiecan� nagrod� � Misia Uszatka, maskotk� �odganiaj�c� strach i zw�tpienie�.
HAPPY END!