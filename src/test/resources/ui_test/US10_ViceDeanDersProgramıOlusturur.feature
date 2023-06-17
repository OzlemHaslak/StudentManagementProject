@lessonProgramAdd
Feature:US10 Vice Dean ders programı olusturabilmelidir

  Background: Vice Dean olarak giris yap
    Given "https://managementonschools.com" sayfasina git
    When login sekmesine tikla
    And username alanini doldur
    And password alanini doldur
    And login butonuna tikla

    Scenario: TC01 Vice Dean ders programi olusturabilmelidir
      When Lesson Program sekmesine tikla
      And "Selenium" dersini sec
      And "FALL_SEMESTER" egitim donemini sec
      And ders gununu "FRIDAY" sec
      And ders icin baslama saatini "08:00" olarak sec
      And ders icin bitis saatini "10:10" olarak sec
      And submit butonuna tikla
      Then ders programının eklendigini dogrula
      And sayfayi kapat


















