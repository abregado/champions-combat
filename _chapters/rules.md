---
title: Rules
permalink: rules
---
# Components needed to play
A deck of [Action cards](files/card-layout.pdf).

{% include card_image.html link='files/images/action-back.png' %}
{% include card_image.html link='files/images/action-attack-card.png' %}
{% include card_image.html link='files/images/action-move-card.png' %}
{% include card_image.html link='files/images/action-reaction-card.png' %}

A deck of Style cards.

{% include card_image.html link='files/images/style-back.png' %}
{% include card_image.html link='files/images/style-front.png' %}

A deck of Initiative cards.

{% include card_image.html link='files/images/init-back.png' %}
{% include card_image.html link='files/images/init-1.png' %}
{% include card_image.html link='files/images/init-2.png' %}
{% include card_image.html link='files/images/init-3.png' %}
{% include card_image.html link='files/images/init-4.png' %}

A pile of 20 Score tokens.

One figurine for each player.

A hex board with about 40 hex spaces.

A pile of 20 Power tokens.

4 dice, each with six sides.

# Phases of the Game
Play begins with a Setup Phase and then continues with repeated Rounds of combat.

Each Round of Combat is made up of the following Phases:

1. **Draw phase**, in which players get a new hand of cards.
2. **Initiative phase**, in which player order is determined.
3. **Resolution phase**, in which players take Turns using their cards.
4. **Scoring phase**, in which players earn Score tokens for causing damage.

# Setup
Place the pile of Score tokens to the side of the play area.

Each player takes a deck of Action cards.

Build the Initiative deck by combining two of each player's color, and the Special Initiative card.

Each player draws a random Style card from the deck.

Place the pile of Power tokens to the side of the play area.

Begin play in the Draw Phase.

# Winning the Game
First player to gain 5 score tokens wins.

# Phases
## Draw Phase
Each player discards any remaining cards in their hand.

Each player adds their discard pile to their Action deck and then shuffles it.

Players draw 4 Action cards into their hand.

## Initiative Phase
Create two decks of Initiative cards, each with a single Initiative card for each player.

Shuffle the two decks individually.

Place the two decks on top of each other without shuffling them together.

Place the Special Initiative card on the bottom of the combined deck.

Draw the Initiative cards out one by one, arranging them in a line.

Play then proceeds in the order shown by the cards.

{% include card_image.html link='files/images/special-init.png' %} 

**Special Initiative Card:** This card shows all player colours. 
When this card is active, if one player has more Power tokens than all other players (individually, not combined) then they can take a turn. 
If no player has more Power tokens than all other players, then nothing happens.

## Resolution Phase
The player whose colour is shown on the next Initiative card is considered the Active player and takes a turn. 
The active player uses one of their cards to make a turn. 
The card is discarded when it is played.
Each card contains three sections, the Move section, the Attack section, and the Reaction section.
The player chooses to use either the Move section or the Attack section from the card they play.

The active player must use a card to execute a Move section or an Attack section.
If the active player has no playable cards in their hand at the beginning of their turn, then their turn is skipped.
The Move section is at the top of each action card, the Attack section is in the middle, and the Reaction section is at the bottom.

When the turn is complete, move on to the next Initiative card.
When the last Initiative card is resolved, return to the Draw phase.

### Move section
The Move section is always at the top of the Action card.

If the section shows a number such as {% include icon_image.html link='files/images/icon-1.png' %} or {% include icon_image.html link='files/images/icon-2.png' %}
then the player must move that number of hexes.
Players may not move through each other nor end their movement on top of another player.
If the number is greater than zero, the player may not end their movement on the same hex they started on.
When the player has moved, they choose which direction their character faces.

If a {% include icon_image.html link='files/images/icon-0.png' %} movement card is played, the player does not move, but can still rotate to a new direction.

Each movement may have one or more special effects, which are detailed below:

{% include icon_image.html link='files/images/icon-displace.png' %} 
**Displace:** When included in a move section, this symbol allows a player's character to enter the hex of another character.
When this happens, the moving player can move the other player's character to any adjacent hex, except the hex which the moving player entered from. 
The moved character's orientation remains the same. 

{% include icon_image.html link='files/images/icon-power-up.png' %} / {% include icon_image.html link='files/images/icon-power-down.png' %}
**Power token effects:** See the [Power token effects](#power-token-effects) section.

### Attack section
The Attack section is always in the middle of the action card.

When using the Attack section of a card, a player follows these steps:
* A target character is chosen. The target must be inside a hex shown on the attackers Style card. 
* If there are no characters on any of the hexes covered by the attackers style card, an Attack card may not be played.
* A number of dice, denoted by the number Die icons in the Attack section, are rolled.
* The targeted hex on the Style card is marked with either "3+" or "4+".
* If the targeted hex is marked with 3+, then attack dice which landed on a number greater than or equal to three are successful, and attack dice less than three have failed.
* If the targeted hex is marked with 4+, then attack dice which landed on a number greater than or equal to four are successful, and attack dice less than four have failed.
* Each successful die is considered a hit.

Each attack may have one or more special effects, which are detailed below:

{% include icon_image.html link='files/images/icon-barrage.png' %} 
**Barrage:** An attack is made against every target that occupies a hex shown on the attackers Style card.
The attacker decides the order of Reactions of the targets.

{% include icon_image.html link='files/images/icon-fumble.png' %} 
**Fumble:** After the attack is made, the target of the attack chooses a new orientation for the attacker.

{% include icon_image.html link='files/images/icon-push.png' %} 
**Push:** After the attack is made, the attacker moves the target 1 hex.
Orientation remains the same.
The target cannot be moved into a wall.

{% include icon_image.html link='files/images/icon-power-up.png' %} / {% include icon_image.html link='files/images/icon-power-down.png' %}
**Power token effects:** See the [Power token effects](#power-token-effects) section.

When an Attack effect is played, then each target of that effect can choose to play and discard a card from their hand, and resolve the Reaction section.
Targeted players can choose if they play a Reaction.
Reactions are played after the results of the Attack section are resolved.
Each targeted player can play a Reaction even if no hits were scored.

### Reaction section
The Reaction section is always at the bottom of an action card.

Each attacked player can discard one action card and activate its Reaction section, unless the attack was made from the hex directly behind them.
Calculate the entire effect of the Reaction before moving on to the next phase.

Each Reaction section has one or more effects, which are detailed below:

{% include icon_image.html link='files/images/icon-block.png' %}
**Shield:** Reduce the number of hits by one for each shield effect.

{% include icon_image.html link='files/images/icon-1.png' %} / {% include icon_image.html link='files/images/icon-2.png' %} ...
**Move:** When a number is displayed in the Reaction section of an action card, the reacting player can move their figurine following the [Move section](#move-section) rules.
Note that this does not allow the reacting player to dodge the attack, and therefore does not reduce the number of successful attack dice.

{% include icon_image.html link='files/images/icon-power-up.png' %} / {% include icon_image.html link='files/images/icon-power-down.png' %} 
**Power token effects:** See the [Power token effects](#power-token-effects) section.

## Scoring Phase
For each hit the active player gains one Score token.
If they have a total of 5 Score tokens, then they immediately win the game.


# Power token effects
Sections can contain a {% include icon_image.html link='files/images/icon-power-up.png' %} or {% include icon_image.html link='files/images/icon-power-down.png' %} symbol.

If a section has a {% include icon_image.html link='files/images/icon-power-down.png' %} symbol on it, then a Power token must be spent to use the effect.
If a player does not have the required Power token, then that section cannot be used.

For each {% include icon_image.html link='files/images/icon-power-up.png' %} symbol in a section, the player gains one Power token.

