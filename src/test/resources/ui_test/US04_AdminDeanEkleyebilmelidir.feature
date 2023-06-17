@dean
Feature: US04_Admin_Dean_Ekleyebilmelidir

  Scenario:TC01_Admin_Dean_Ekleyebilmelidir_Pozitif_Test
    Given Kullanici Kayitli Username Bilgileri Ile Login Olur
    And Kullanici Kayitli Password Bilgileri Ile Login Olur
    And Kullanici Menu Butonuna Tiklar
    And Kullanici Gelen Menuden Dean Management Menusune Tiklar
    And Kullanici Add Dean Bolumunde Name Alanini Doldurur
    And Kullanici Add Dean Bolumunde Surname Alanini Doldurur
    And Kullanici Add Dean Bolumunde Birth Place Alanini Doldurur
    And Kullanici Add Dean Bolumunde Gender Secenegini Secer
    And Kullanici Add Dean Bolumunde Date Of Birth Alanini Doldurur
    And Kullanici Add Dean Bolumunde Phone Alanini Doldurur
    And Kullanici Add Dean Bolumunde SSN Alanini Doldurur
    And Kullanici Add Dean Bolumunde User Name Alanini Doldurur
    And Kullanici Add Dean Bolumunde Password Alanini Doldurur
    And Kullanici Add Dean Bolumunde Submit Butonuna Tiklar
    And Kullanici Dean Ekledigine Dair Ekranda Mesaj Alir
    And Kullanici Menu Butonuna Tiklar
    And Kullanici Logout Secenegine Tiklayarak Cikis Yapar
    Then Kullanici driver'i kapatir