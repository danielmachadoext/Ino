Feature: Play Esqueleto Explosivo 2

Scenario: Player accesses the game int the various browsers
    Given the player is on the homepage of the <browser>
    When they navigate to the "Esqueleto Explosivo 2" game page
    Then the game should load and be ready to play
	
	|browser|
	|chrome |
	|firefox|
	|safari |
	|edge   |

  Scenario: Player accesses the game for the first time
    Given the player is on the homepage of the site
    When they navigate to the "Esqueleto Explosivo 2" game page
    Then the game should load and be ready to play

  Scenario: Player places a bet
    Given the "Esqueleto Explosivo 2" game is loaded
    When the player selects the bet amount
    And clicks the spin button
    Then the reels should spin
    And the result of the spin should be displayed

  Scenario: Player wins a round
    Given the player has placed a bet and the reels have spun
    When the symbol combination results in a win
    Then the prize amount should be added to the player's balance

  Scenario: Activating the free spins bonus
    Given the player is playing "Esqueleto Explosivo 2"
    When they get the required symbol combination to activate the free spins bonus
    Then the free spins round should start
    And the player should be notified about the bonus activation

  Scenario: Prize multiplier
    Given the player is in a free spins round
    When they get consecutive winning symbol combinations
    Then the prize multiplier should progressively increase

  Scenario: Player adjusts the sound volume
    Given the player is on the game interface
    When they adjust the volume control
    Then the game sound volume should change according to the selected setting

  Scenario: Player checks the paytable
    Given the player is on the game interface
    When they open the paytable
    Then the paytable should be displayed
    And it should show the winning combinations and corresponding values

  Scenario: Player changes the number of paylines
    Given the player is on the game interface
    When they change the number of active paylines
    Then the number of active paylines should be updated according to the player's selection

  Scenario: Verify initial player balance
    Given the player has entered the game for the first time
    When the game fully loads
    Then the player's initial balance should be displayed
    And it should be equal to the default value set by the game

  Scenario: Player loses a round
    Given the player has placed a bet and the reels have spun
    When the symbol combination does not result in a win
    Then the player's balance should remain the same
    And the bet amount should be deducted from the balance

  Scenario: Activating the Dropping Symbols feature
    Given the player has placed a bet and the reels have spun
    When there is a winning combination
    Then the winning symbols should disappear
    And new symbols should drop to fill the empty spaces

  Scenario: Connection interruption during the game
    Given the player is in the middle of a round
    When there is an interruption in the internet connection
    Then the game should pause
    And the current state of the game should be saved
    When the connection is restored
    Then the player should be able to continue from where the interruption occurred

  Scenario: Player activates autoplay mode
    Given the player is on the game interface
    When they activate the autoplay mode
    Then the game should start spinning the reels automatically for the selected number of times

  Scenario: Player deactivates autoplay mode
    Given the autoplay mode is activated
    When the player deactivates the autoplay mode
    Then the autoplay should stop
    And the game should return to manual operation mode

  Scenario: Player accesses the game for the first time
    Given the player is on the homepage of the site
    When they navigate to the "Esqueleto Explosivo 2" game page
    Then the game should load and be ready to play

  Scenario: Player places a bet
    Given the "Esqueleto Explosivo 2" game is loaded
    When the player selects the bet amount
    And clicks the spin button
    Then the reels should spin
    And the result of the spin should be displayed

  Scenario: Player wins a round
    Given the player has placed a bet and the reels have spun
    When the symbol combination results in a win
    Then the prize amount should be added to the player's balance

  Scenario: Activating the free spins bonus
    Given the player is playing "Esqueleto Explosivo 2"
    When they get the required symbol combination to activate the free spins bonus
    Then the free spins round should start
    And the player should be notified about the bonus activation

  Scenario: Prize multiplier
    Given the player is in a free spins round
    When they get consecutive winning symbol combinations
    Then the prize multiplier should progressively increase

  Scenario: Player adjusts the sound volume
    Given the player is on the game interface
    When they adjust the volume control
    Then the game sound volume should change according to the selected setting

  Scenario: Player checks the paytable
    Given the player is on the game interface
    When they open the paytable
    Then the paytable should be displayed
    And it should show the winning combinations and corresponding values

  Scenario: Player changes the number of paylines
    Given the player is on the game interface
    When they change the number of active paylines
    Then the number of active paylines should be updated according to the player's selection

  Scenario: Verify initial player balance
    Given the player has entered the game for the first time
    When the game fully loads
    Then the player's initial balance should be displayed
    And it should be equal to the default value set by the game

  Scenario: Player loses a round
    Given the player has placed a bet and the reels have spun
    When the symbol combination does not result in a win
    Then the player's balance should remain the same
    And the bet amount should be deducted from the balance

  Scenario: Activating the Dropping Symbols feature
    Given the player has placed a bet and the reels have spun
    When there is a winning combination
    Then the winning symbols should disappear
    And new symbols should drop to fill the empty spaces

  Scenario: Connection interruption during the game
    Given the player is in the middle of a round
    When there is an interruption in the internet connection
    Then the game should pause
    And the current state of the game should be saved
    When the connection is restored
    Then the player should be able to continue from where the interruption occurred

  Scenario: Player activates autoplay mode
    Given the player is on the game interface
    When they activate the autoplay mode
    Then the game should start spinning the reels automatically for the selected number of times

  Scenario: Player deactivates autoplay mode
    Given the autoplay mode is activated
    When the player deactivates the autoplay mode
    Then the autoplay should stop
    And the game should return to manual operation mode
