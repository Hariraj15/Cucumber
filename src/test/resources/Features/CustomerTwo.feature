Feature: Customer Flow

  Scenario: Add Customer
    Given user should be in homepage
    And user click on add customerbutton
    When user enter all fields with valid data
      | Hari      | Raj   | hariraj.mv@gmail.com   | Medavakkam   | 9894730181 |
      | Rajesh    | kumar | rajseh.mv@gmail.com    | Pallikaranai | 9894730568 |
      | HariHaran | Raj   | hariraj.mv@gmail.com   | Chromepet    | 9894730185 |
      | vinodh    | Raj   | vinodhraj.mv@gmail.com | Madipakkam   | 9894787859 |
    And user click submit button
    Then user sucessful message is displayed

  Scenario: Add Customer
    Given user should be in homepage
    And user click on add customerbutton
    When user enter all fields with valid datas.
      | fname     | lname | email                  | address      | phoneno    |
      | Hari      | Raj   | hariraj.mv@gmail.com   | Medavakkam   | 9894730181 |
      | Rajesh    | kumar | rajseh.mv@gmail.com    | Pallikaranai | 9894730568 |
      | HariHaran | Raj   | hariraj.mv@gmail.com   | Chromepet    | 9894730185 |
      | vinodh    | Raj   | vinodhraj.mv@gmail.com | Madipakkam   | 9894787859 |
    And user click submit button
    Then user sucessful message is displayed
