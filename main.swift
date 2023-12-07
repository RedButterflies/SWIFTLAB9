//
//  main.swift
//  lab9
//
//  Created by Aleksandra Olejarz on 12/5/23.
//

import Foundation
//9.1
//print("Wprowadz czesc rzeczywista liczby zespolonej A:")
//var wprczecRzeczywista = readLine()!
//while(Int(wprczecRzeczywista)==nil)
//{
//    print("Wprowadzono niepoprawna wartosc. Wprowadz czesc rzeczywista liczby zespolonej A: ")
//    wprczecRzeczywista = readLine()!
//}
//var czescRzeczywistaA = Int(wprczecRzeczywista)!
//
//print("Wprowadz czesc urojona liczby zespolonej A:")
//var wprczescUrojona = readLine()!
//while(Int(wprczescUrojona)==nil)
//{
//    print("Wprowadzono niepoprawna wartosc. Wprowadz czesc rzeczywista liczby zespolonej A: ")
//    wprczescUrojona = readLine()!
//}
//var czescUrojonaA = Int(wprczescUrojona)!
//
//
//print("Wprowadz czesc rzeczywista liczby zespolonej B:")
//var wprczecRzeczywistaB = readLine()!
//while(Int(wprczecRzeczywistaB)==nil)
//{
//    print("Wprowadzono niepoprawna wartosc. Wprowadz czesc rzeczywista liczby zespolonej B: ")
//    wprczecRzeczywistaB = readLine()!
//}
//var czescRzeczywistaB = Int(wprczecRzeczywistaB)!
//
//print("Wprowadz czesc urojona liczby zespolonej B:")
//var wprczescUrojonaB = readLine()!
//while(Int(wprczescUrojonaB)==nil)
//{
//    print("Wprowadzono niepoprawna wartosc. Wprowadz czesc rzeczywista liczby zespolonej B: ")
//    wprczescUrojonaB = readLine()!
//}
//var czescUrojonaB = Int(wprczescUrojonaB)!
//
//var liczbaA = liczbaZespolona (czescRzeczywista:czescRzeczywistaA,czescUrojona:czescUrojonaA)
//var liczbaB = liczbaZespolona(czescRzeczywista:czescRzeczywistaB,czescUrojona:czescUrojonaB)
//
//print("Wprowadzone liczby: ")
//print("LiczbaA: \(liczbaA.czescRzeczywista) + \(liczbaA.czescUrojona)i")
//print("LiczbaB: \(liczbaB.czescRzeczywista) + \(liczbaB.czescUrojona)i")
//
//print("""
//Wybierz co chcesz zrobic:
//A - dodac liczby
//B - odjac liczby
//C - pomonozyc liczby:
//""")
//var x = readLine()!
//switch (x)
//{
//case "A":
//    print("Wynik dodawania: \(liczbaA.czescRzeczywista+liczbaB.czescRzeczywista) + \(liczbaA.czescUrojona + liczbaB.czescUrojona)i")
//
//case "B":
//    print("Wynik odejmowania: \(liczbaA.czescRzeczywista - liczbaB.czescRzeczywista) + \(liczbaA.czescUrojona - liczbaB.czescUrojona)i")
//
//case "C":
//    print("Wynik mnozenia: \((liczbaA.czescRzeczywista*liczbaB.czescRzeczywista - liczbaA.czescUrojona*liczbaB.czescUrojona))+\(liczbaA.czescRzeczywista*liczbaB.czescUrojona+liczbaA.czescUrojona*liczbaB.czescRzeczywista)i")
//
//
//default: print("Wybrano niepoprawna opcje, sprobuj ponownie")
//}


//9.2
//var zawodnicy = Array(repeating: rzutOszczepem(id:"0",rzuty:(0.0,0.0,0.0)), count: 4)
//for i in zawodnicy.indices
//{
//    print("Wprowadz id zawodnika: ")
//    var id = readLine()!
//    zawodnicy[i].id = id
//        print("Wprowadz punktacje za rzut 1. :")
//        var wprPunkty = readLine()!
//        while(Double(wprPunkty)==nil){
//            print("Wprowadzono nieprawidlowa wartosc. Wprowadz punktacje za rzut 1. :")
//            wprPunkty = readLine()!}
//        var punkty = Double(wprPunkty)!
//        zawodnicy[i].rzuty.0=punkty
//
//            print("Wprowadz punktacje za rzut 2. :")
//            var wprPunkty1 = readLine()!
//            while(Double(wprPunkty1)==nil){
//                print("Wprowadzono nieprawidlowa wartosc. Wprowadz punktacje za rzut 2. :")
//                wprPunkty1 = readLine()!
//            }
//            var punkty1 = Double(wprPunkty1)!
//            zawodnicy[i].rzuty.1=punkty1
//
//    print("Wprowadz punktacje za rzut 3. :")
//    var wprPunkty3 = readLine()!
//    while(Double(wprPunkty3)==nil){
//        print("Wprowadzono nieprawidlowa wartosc. Wprowadz punktacje za rzut 2. :")
//        wprPunkty3 = readLine()!
//    }
//    var punkty3 = Double(wprPunkty3)!
//    zawodnicy[i].rzuty.2=punkty3
//
//}
//print("Wszyscy zawodnicy: ")
//for i in zawodnicy.indices
//{
//    print(zawodnicy[i].self)
//    print("\n")
//}
//
//var zawodnik = rzutOszczepem(id:"o",rzuty:(0.0,0.0,0.0))
//var najwieksza = 0.0
//var srednia = 0.0
//for i in zawodnicy.indices
//{
//    srednia = (zawodnicy[i].rzuty.0 + zawodnicy[i].rzuty.1 + zawodnicy[i].rzuty.2)/3.0
//    if( srednia > najwieksza)
//    {
//        najwieksza = srednia
//        zawodnik = zawodnicy[i]
//    }
//}
//print("Zawodnik z najwieksza srednia rzutow: \(zawodnik.self)")
//
//var najgorszyZawodnik = rzutOszczepem(id:"o",rzuty:(0.0,0.0,0.0))
//var najmniejsza = (zawodnicy[0].rzuty.0 + zawodnicy[0].rzuty.1 + zawodnicy[0].rzuty.2)/3.0
//
//var najgI = 0
//
//for i in zawodnicy.indices
//{
//    srednia = (zawodnicy[i].rzuty.0 + zawodnicy[i].rzuty.1 + zawodnicy[i].rzuty.2)/3.0
//    if( srednia < najmniejsza)
//    {
//        najmniejsza = srednia
//        najgorszyZawodnik = zawodnicy[i]
//        najgI = i
//    }
//}
//
//print("Najgorszy zawodnik: \(najgorszyZawodnik.self) zostal usuniety")
//
//zawodnicy.remove(at: najgI)
//print("Zawodnicy po usnieciu najgorszego zawodnika: ")
//for i in zawodnicy.indices
//{
//    print(zawodnicy[i].self)
//    print("\n")
//}
//
//
//


//9.3
//var samochody = Set<String>()
//var samochod=""
//for _ in stride(from: 1, to: 7, by: 1)
//{
//    print("Wprowadz nazwe samochodu: ")
//    samochod = readLine()!
//    samochody.insert(samochod)
//}
//for i in samochody
//{
//    print("samochod: \(i)\n")
//}
//
//print("Wprowadz nazwe samochodu, ktory chcesz usunac ze zbioru: ")
//var nazwa = readLine()!
//if(samochody.contains(nazwa))
//{
//    samochody.remove(nazwa)
//    print("Usunieto samochod ze zbioru. Zbior po zmianie: \n")
//    for i in samochody
//    {
//        print("samochod: \(i)")
//    }
//}
//else
//{
//    print("Samochod: \(nazwa), ktory chcesz usunac nie znajduje sie w kolekcji/n")
//}



//9.4
//var Dziennik: [String:Int] = [:]
//var nazwisko = ""
//var id = ""
//var identyfikator = 0
//for i in stride (from: 1, to: 6, by: 1)
//{
//    print("Wprowadz nazwisko studenta \(i). :")
//    nazwisko = readLine()!
//    print("Wprowadz identyfikator studenta \(i). :")
//    id = readLine()!
//    while(Int(id)==nil)
//    {
//        print("Wprowadzono nieprawidlowy identyfikator. Identyfikator ma byc liczba calkowita: ")
//        id = readLine()!
//    }
//    identyfikator = Int(id)!
//    Dziennik[nazwisko] = identyfikator
//
//
//}
//for i in Dziennik.indices
//{
//    print(" \(Dziennik[i].key):\(Dziennik[i].value)")
//}
//print("Wprowadz nazwisko studenta, ktorego dane chcesz wyswietlic: ")
//var wyswietlNazwisko = readLine()!
//print("Wprowadz identyfikator studenta, ktorego dane chcesz wyswietlic: ")
//var wprid = readLine()!
//while(Int(wprid)==nil)
//{
//    print("Wprowadzono niepoprawny identyfikator. Wprowadz liczbe calkowita: ")
//    wprid = readLine()!
//}
//var wid = Int(wprid)!
//
//if(Dziennik.keys.contains(wyswietlNazwisko)&&Dziennik[wyswietlNazwisko]==wid)
//{
//    print("Student: \(wyswietlNazwisko) Id:\(wid)")
//}
//else
//{
//    print("Taki student nie istnieje w dzienniku")
//}
//print("Wprowadz nazwisko studenta, ktorego chcesz usunac: ")
//var nazA = readLine()!
//print("Wprowadz identyfikator studenta, ktorego chcesz usunac: ")
//var idA1 = readLine()!
//while(Int(idA1)==nil)
//{
//    print("Wprowadzono nieprawidlowy identyfiaktor. Musi byc liczba calkowita: ")
//    idA1 = readLine()!
//}
//var idA = Int(idA1)!
//if(Dziennik.keys.contains(nazA) && Dziennik[nazA]==idA)
//{
//    Dziennik[nazA]=nil
//    print("Usunieto studenta")
//
//}
//else
//{
//    print("Taki student nie znajduje sie w dzienniku.")
//}
//print("Studenci po dokonaniu zmian: ")
//for i in Dziennik.indices
//{
//    print("\(Dziennik[i].key):\(Dziennik[i].value)")
//
//}
//

//9.5
print("Wprowadz liczbe lotow: ")
var wpis = readLine()!
while(Int(wpis)==nil)
{
    print("Wprowadzono niepoprawna liczbe. Wprowadz liczbe calkowita: ")
    wpis = readLine()!
}
var n = Int(wpis)!

var tablicaLotow = Array(repeating: loty(miejsceWylotu: [0 : ""], miejsceDocelowe: [0 : ""], czasPodrozy: 0), count: n)


var wprNr = ""
var lotniskoWylotNr = 0
var lotniskoWylotNazwa = ""
var miejsceDoceloweNr = 0
var miejsceDoceloweNAzwa = ""
var wprCzas = ""
var czasPodrozy = 0
for i in tablicaLotow.indices{
    print("Wprowadz dane o miejscu wylotu: ")
    print("Wprowadz numer lotniska: ")
wprNr = readLine()!
    while(Int(wprNr)==nil)
    {
        print("Wprowadzono niepoprawny numer lotinska. Wprowadz liczbe calkowita: ")
        wprNr = readLine()!
    }
    lotniskoWylotNr = Int(wprNr)!
    print("Wprowadz nazwe lotniska wylotu: ")
    lotniskoWylotNazwa = readLine()!
    
    
    print("Wprowadz dane o miejscu docelowym: ")
    print("Wprowadz numer lotniska docelowego: ")
wprNr = readLine()!
    while(Int(wprNr)==nil)
    {
        print("Wprowadzono niepoprawny numer lotinska. Wprowadz liczbe calkowita: ")
        wprNr = readLine()!
    }
    miejsceDoceloweNr = Int(wprNr)!
    print("Wprowadz nazwe lotniska docelowego: ")
    miejsceDoceloweNAzwa = readLine()!
    
    print("Wprowadz czas podrozy w minutach: ")
    wprCzas = readLine()!
    while(Int(wprCzas)==nil)
    {
        print("Wprowadzono nieprawidlowy czas podrozy. Wprowadz liczbe calkowita: ")
        wprCzas = readLine()!
    }
    czasPodrozy = Int(wprCzas)!
    tablicaLotow[i]=loty(miejsceWylotu: [lotniskoWylotNr : lotniskoWylotNazwa], miejsceDocelowe: [miejsceDoceloweNr: miejsceDoceloweNAzwa], czasPodrozy: czasPodrozy)
    
}
for i in tablicaLotow.indices{
    print("Lot \(i).: \(tablicaLotow[i].self)")
    
}
var sumaWszystkich = 0
for i in tablicaLotow.indices
{
    sumaWszystkich += tablicaLotow[i].czasPodrozy
}
var sredniaWszystkich = sumaWszystkich/n

print("\nSredni czas trwania lotu: \(sredniaWszystkich)\n")
print("\n Loty, ktore trwaja dluzej niz srednia wszystkich lotow: ")
for i in tablicaLotow.indices
{
    if(tablicaLotow[i].czasPodrozy > sredniaWszystkich)
    {
        print(tablicaLotow[i].self)
       
    }
}

print("\n")
var numb = 0
for i in tablicaLotow.indices
{
    if(tablicaLotow[i].czasPodrozy<sredniaWszystkich)
    {
        numb += 1
    }
}

var tabOfNumb = Array(repeating: 0, count: numb)
var x = 0

print("\n Loty, ktore trwaja krocej niz srednia: ")
for i in tablicaLotow.indices
{
    if(tablicaLotow[i].czasPodrozy<sredniaWszystkich)
    {
        print(tablicaLotow[i])
        print(i)
        tabOfNumb[x] = i
        x += 1
    }
}

for i in tabOfNumb
{
    if(!tabOfNumb.isEmpty){
    tablicaLotow.remove(at: i)
    }
}

print("Usunieto wszystkie loty, ktore trwaly krocej niz srednia. ")

print("Loty pozostale w tablicy: ")
for i in tablicaLotow.indices
{
    print(tablicaLotow[i].self)
}


