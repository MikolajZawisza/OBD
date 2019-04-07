-- Mikolaj Zawisza

-- ZADANIE 1.
-- Napisa� program, kt�ry dla podanego nazwiska i imienia prowadz�cego zwr�ci liczb�
-- przedmiot�w przez niego prowadzonych. Wykorzystaj zapytanie w PL/SQL.



-- ZADANIE 2.
-- Napisa� program PL/SQL, kt�ry dla podanego nr albumu studenta oraz budynku i sali
-- zwr�ci liczb� przedmiot�w, na kt�re ucz�szcza dany student. Wykorzystaj zapytanie
-- w PL/SQL



-- ZADANIE 3.
-- Napisz program, kt�ry wy�wietli imiona, nazwiska oraz numery albumu wszystkich
-- student�w, w nast�puj�cej postaci (wynik powinien by� posortowany wed�ug nazwisk
-- w kolejno�ci odwrotnej, wszystkie nazwiska du�ymi literami, odst�py w postaci
-- wykropkowanej). Wykorzystaj polecenie FETCH.
-- STUDENCI:
-- Jan.......NOWAK.......51120435861
-- Jakub.....LIPKA.......65060712098
-- Piotr.....KOWALSKI....32121345067
-- Bogdan....BRACKI......44032478690



-- ZADANIE 4.
-- Napisz program w trzech wariantach, kt�ry pobierze dane (nazwisko, imi�, numer
-- albumu) wszystkich student�w i umie�ci je w zmiennej rekordowej. W pierwszym
-- wariancie zadeklaruj zmienn� jako rekord typu TYPE � IS RECORD, w drugim
-- wykorzystaj atrybut %ROWTYPE, w trzecim wykorzystaj p�tl� FOR z
-- podzapytaniem. Wy�wietl wszystkie dane z rekordu.



-- ZADANIE 5.
-- Napisz program zwi�kszaj�cy ocen� studenta najgorszego z wybranego przedmiotu o
-- 0,5. Zmiany nale�y przerwa�, je�li w jakim� momencie ocena b�dzie poza zakresem
-- obowi�zuj�cych ocen. Wprowadzi� obs�ug� b��d�w. Nazw� przedmiotu wraz z ilo�ci�
-- zmian wypisa� na ekranie. Wykorzystaj kursor z mo�liwo�ci� modyfikacji jego
-- rekord�w.



-- ZADANIE 6.
-- Napisa� program, kt�ry zmodyfikuje typ zaj�� dla podanej grupy studenckiej w
-- zale�no�ci od jego aktualnej zawarto�ci. Wykorzystaj zamian� wg wzorca:
-- L - W
-- W - �
-- Wykorzystaj kursor z mo�liwo�ci� modyfikacji jego rekord�w.



-- ZADANIE 7.
-- Napisz program, kt�ry wy�wietli dane o wszystkich studentach, kt�rzy nie maj�
-- zaliczenia przynajmniej z jednego przedmiotu (nazwa przedmiotu, nazwisko i imi�
-- prowadz�cego). Korzystaj�c z atrybutu %ROWCOUNT ogranicz ilo�� wynik�w do
-- trzech pozycji.



-- ZADANIE 8.
-- Podnie� ocen� wszystkim studentom z przedmiotu (nazwa przedmiotu � parametrem
--kursora) o jeden stopie�, a pozosta�e oceny o 0,5 je�li to mo�liwe. Bezpo�rednio po
-- zmianie oceny wy�wietl na ekranie nazwisko i imi� studenta oraz now� ocen�. W
-- pierwszym wariancie programu skorzystaj z klauzuli WHERE CURRENT OF (celem
-- wskazania rekordu do zmiany ceny). W wariancie drugim skorzystaj z klauzuli
-- RETURNING INTO (celem przekazania zmienionej oceny do zmiennej).