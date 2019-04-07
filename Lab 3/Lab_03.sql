-- Mikolaj Zawisza

-- ZADANIE 1.
-- Napisaæ program, który dla podanego nazwiska i imienia prowadz¹cego zwróci liczbê
-- przedmiotów przez niego prowadzonych. Wykorzystaj zapytanie w PL/SQL.



-- ZADANIE 2.
-- Napisaæ program PL/SQL, który dla podanego nr albumu studenta oraz budynku i sali
-- zwróci liczbê przedmiotów, na które uczêszcza dany student. Wykorzystaj zapytanie
-- w PL/SQL



-- ZADANIE 3.
-- Napisz program, który wyœwietli imiona, nazwiska oraz numery albumu wszystkich
-- studentów, w nastêpuj¹cej postaci (wynik powinien byæ posortowany wed³ug nazwisk
-- w kolejnoœci odwrotnej, wszystkie nazwiska du¿ymi literami, odstêpy w postaci
-- wykropkowanej). Wykorzystaj polecenie FETCH.
-- STUDENCI:
-- Jan.......NOWAK.......51120435861
-- Jakub.....LIPKA.......65060712098
-- Piotr.....KOWALSKI....32121345067
-- Bogdan....BRACKI......44032478690



-- ZADANIE 4.
-- Napisz program w trzech wariantach, który pobierze dane (nazwisko, imiê, numer
-- albumu) wszystkich studentów i umieœci je w zmiennej rekordowej. W pierwszym
-- wariancie zadeklaruj zmienn¹ jako rekord typu TYPE … IS RECORD, w drugim
-- wykorzystaj atrybut %ROWTYPE, w trzecim wykorzystaj pêtlê FOR z
-- podzapytaniem. Wyœwietl wszystkie dane z rekordu.



-- ZADANIE 5.
-- Napisz program zwiêkszaj¹cy ocenê studenta najgorszego z wybranego przedmiotu o
-- 0,5. Zmiany nale¿y przerwaæ, jeœli w jakimœ momencie ocena bêdzie poza zakresem
-- obowi¹zuj¹cych ocen. Wprowadziæ obs³ugê b³êdów. Nazwê przedmiotu wraz z iloœci¹
-- zmian wypisaæ na ekranie. Wykorzystaj kursor z mo¿liwoœci¹ modyfikacji jego
-- rekordów.



-- ZADANIE 6.
-- Napisaæ program, który zmodyfikuje typ zajêæ dla podanej grupy studenckiej w
-- zale¿noœci od jego aktualnej zawartoœci. Wykorzystaj zamianê wg wzorca:
-- L - W
-- W - Æ
-- Wykorzystaj kursor z mo¿liwoœci¹ modyfikacji jego rekordów.



-- ZADANIE 7.
-- Napisz program, który wyœwietli dane o wszystkich studentach, którzy nie maj¹
-- zaliczenia przynajmniej z jednego przedmiotu (nazwa przedmiotu, nazwisko i imiê
-- prowadz¹cego). Korzystaj¹c z atrybutu %ROWCOUNT ogranicz iloœæ wyników do
-- trzech pozycji.



-- ZADANIE 8.
-- Podnieœ ocenê wszystkim studentom z przedmiotu (nazwa przedmiotu – parametrem
--kursora) o jeden stopieñ, a pozosta³e oceny o 0,5 jeœli to mo¿liwe. Bezpoœrednio po
-- zmianie oceny wyœwietl na ekranie nazwisko i imiê studenta oraz now¹ ocenê. W
-- pierwszym wariancie programu skorzystaj z klauzuli WHERE CURRENT OF (celem
-- wskazania rekordu do zmiany ceny). W wariancie drugim skorzystaj z klauzuli
-- RETURNING INTO (celem przekazania zmienionej oceny do zmiennej).