-- ZADANIE 1.
-- Wyœwietl œredni¹ ocen studentów dla ka¿dego przedmiotu 
-- Nazwa kolumny wynikowej ma byæ: ŒREDNIA OCEN.

SELECT PRZEDMIOT.NAZWA, ROUND(AVG(OCENA.OCENA),2)
AS "ŒREDNIA OCEN"  
FROM OCENA, PRZEDMIOT, ZAJECIA
WHERE ZAJECIA.ID_PRZEDMIOT=PRZEDMIOT.ID_PRZEDMIOT
AND ZAJECIA.ID_ZAJECIA=OCENA.ID_ZAJECIA
GROUP BY PRZEDMIOT.NAZWA;

-- ZADANIE 2.
-- Wyœwietl dla ka¿dego wyk³adowcy gdzie i jakie prowadzi zajêcia.



-- ZADANIE 3.
-- Wyœwietl nazwisko i imiê prowadz¹cego oraz œredni¹ ocen z poszczególnych
-- przedmiotów przez niego prowadzonych.



-- ZADANIE 4.
-- Wyœwietl przedmiot, prowadz¹cego oraz liczbê studentów, którzy nie uzyskali z
-- danego przedmiotu zaliczenia. Wyniki posortuj malej¹co.



-- ZADANIE 5.
-- Wyœwietl dane dydaktyka, który prowadzi najwiêksz¹ iloœæ przedmiotów.



-- ZADANIE 6.
-- Wyœwietl listy studentów alfabetycznie z podzia³em na poszczególne grupy
-- studenckie oraz kierunki studiów.



-- ZADANIE 7.
-- Wyœwietl daty najbli¿szych poniedzia³ków, przypadaj¹cych po dacie uzyskania
-- zaliczenia z wybranego przedmiotu dla ka¿dego studenta, który realizowa³ ten
-- przedmiot.



-- ZADANIE 8.
-- Wyœwietl opis przedmiotu, dla którego prowadzone s¹ zajêcia z najwiêksza iloœci¹
-- godzin.



-- ZADANIE 9.
-- Wyœwietl nazwiska i imiona wszystkich studentów pochodz¹cych z danych
-- miejscowoœci. Posortuj dane alfabetycznie malej¹co.



-- ZADANIE 10.
-- Wyœwietl nazwiska, imiona dydaktyków, którzy w ramach danego przedmiotu
-- postawili najwiêcej ocen bardzo dobrych z tytu³em naukowym dr in¿.



-- ZADANIE 11.
-- Wyœwietl nazwiska i imiona studentów oraz zaliczone przez nich przedmioty z ich
-- opisem