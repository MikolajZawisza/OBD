-- ZADANIE 1.
-- Wy�wietl �redni� ocen student�w dla ka�dego przedmiotu 
-- Nazwa kolumny wynikowej ma by�: �REDNIA OCEN.

SELECT PRZEDMIOT.NAZWA, ROUND(AVG(OCENA.OCENA),2)
AS "�REDNIA OCEN"  
FROM OCENA, PRZEDMIOT, ZAJECIA
WHERE ZAJECIA.ID_PRZEDMIOT=PRZEDMIOT.ID_PRZEDMIOT
AND ZAJECIA.ID_ZAJECIA=OCENA.ID_ZAJECIA
GROUP BY PRZEDMIOT.NAZWA;

-- ZADANIE 2.
-- Wy�wietl dla ka�dego wyk�adowcy gdzie i jakie prowadzi zaj�cia.



-- ZADANIE 3.
-- Wy�wietl nazwisko i imi� prowadz�cego oraz �redni� ocen z poszczeg�lnych
-- przedmiot�w przez niego prowadzonych.



-- ZADANIE 4.
-- Wy�wietl przedmiot, prowadz�cego oraz liczb� student�w, kt�rzy nie uzyskali z
-- danego przedmiotu zaliczenia. Wyniki posortuj malej�co.



-- ZADANIE 5.
-- Wy�wietl dane dydaktyka, kt�ry prowadzi najwi�ksz� ilo�� przedmiot�w.



-- ZADANIE 6.
-- Wy�wietl listy student�w alfabetycznie z podzia�em na poszczeg�lne grupy
-- studenckie oraz kierunki studi�w.



-- ZADANIE 7.
-- Wy�wietl daty najbli�szych poniedzia�k�w, przypadaj�cych po dacie uzyskania
-- zaliczenia z wybranego przedmiotu dla ka�dego studenta, kt�ry realizowa� ten
-- przedmiot.



-- ZADANIE 8.
-- Wy�wietl opis przedmiotu, dla kt�rego prowadzone s� zaj�cia z najwi�ksza ilo�ci�
-- godzin.



-- ZADANIE 9.
-- Wy�wietl nazwiska i imiona wszystkich student�w pochodz�cych z danych
-- miejscowo�ci. Posortuj dane alfabetycznie malej�co.



-- ZADANIE 10.
-- Wy�wietl nazwiska, imiona dydaktyk�w, kt�rzy w ramach danego przedmiotu
-- postawili najwi�cej ocen bardzo dobrych z tytu�em naukowym dr in�.



-- ZADANIE 11.
-- Wy�wietl nazwiska i imiona student�w oraz zaliczone przez nich przedmioty z ich
-- opisem