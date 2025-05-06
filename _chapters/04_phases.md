---
title: Game Phases
permalink: phases
layout: single-column
---
## Draw Phase
1. Each player discards any remaining cards in their hand.
2. Each player adds their discard pile to their Action deck and then shuffles it.
3. Players draw 4 Action cards into their hand.
{: .procedural-steps}

## Initiative Phase
1. Create two decks of Initiative cards, each with a single Initiative card for each player.
2. Shuffle the two decks individually.
3. Place the two decks on top of each other without shuffling them together.
4. Place the Special Initiative card on the bottom of the combined deck.
5. Draw the Initiative cards out one by one, arranging them in a line.
6. Play then proceeds in the order shown by the cards.
{: .procedural-steps}

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
**Power token effects:** See the [Power token effects](power-tokens) section.

### Attack section
The Attack section is always in the middle of the action card.

When using the Attack section of a card, a player follows these steps:
1. A target character is chosen. The target must be inside a hex shown on the attackers Style card. 
2. If there are no characters on any of the hexes covered by the attackers style card, an Attack card may not be played.
3. A number of dice, denoted by the number Die icons in the Attack section, are rolled.
4. The targeted hex on the Style card is marked with either "3+" or "4+".
5. If the targeted hex is marked with 3+, then attack dice which landed on a number greater than or equal to three are successful, and attack dice less than three have failed.
6. If the targeted hex is marked with 4+, then attack dice which landed on a number greater than or equal to four are successful, and attack dice less than four have failed.
7. Each successful die is considered a hit.
{: .procedural-steps}

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
**Power token effects:** See the [Power token effects](power-tokens) section.

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
**Power token effects:** See the [Power token effects](power-tokens) section. 