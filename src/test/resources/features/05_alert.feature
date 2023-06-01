@alert
Feature: alerts

  Scenario: TC01 alert
    Given kullanici "https://testcenter.techproeducation.com/index.php?page=javascript-alerts" adresine gider
    And alert prompt butonuna tiklar
    And kullanici alerte "Hello" metnini yazar ve OK e tiklar
    Then kullanici sonucun "Hello" icerdigini dogrular
