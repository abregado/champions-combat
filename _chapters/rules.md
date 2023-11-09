---
title: Rules
permalink: rules
---

# Phases of the Game
Play begins with a Setup Phase and then continues with repeated Rounds of combat.

Each Round of Combat is made up of the following Phases:

1. **Draw phase**, in which players get a new hand of cards.
2. **Initiative phase**, in which player order is determined.
3. **Resolution phase**, in which players take Turns using their cards.

The Resolution phase is made up of a number of Turns. Each Turn is resolved using these steps:
1. The active player plays a Move or Attack effect from one of their cards.
2. If attacked, other players can play a Reaction effect from one of their cards.
3. If any attacks were successful, the attacker can gain some points.

Cards available [here](files/card-layout.pdf)

# Setup
The Score tokens are placed to the side of the play area.

Each player takes a deck of Action cards.

Build the Initiative deck by combining 2 of each player's color, and the Special Initiative card.  

Each player draws a random Style card from the deck.

Place a pile of Power tokens to the side of the play area.

Play then begins in the Draw Phase.

# Winning the Game
First player to gain 5 score tokens wins.

# Phases
## Draw Phase
Choose to discard or keep each remaining Action card from last round.

Reshuffle discarded Action cards into their owners Action decks

Players fill their hands to 4 Action cards.

## Initiative Phase
Shuffle and draw all Initiative cards into a line. Play then proceeds in this order.

{% include card_image.html link='files/images/special-init.png' %} 

**Special Initiative Card:** This card shows all player colours. When this card needs to be resolved, if a player has the clear highest number of power tokens they can take a turn. If there is no clear player, nothing happens. Continue with the next Initiative card.

## Resolution Phase
For each initiative card, the shown player takes a turn. The player shown is considered to be the Active player for this turn.

Once the last Initiative card is resolved, return to the Draw phase.

# The player turn
The player whose Initiative is shown on the next Initiative is considered the Active player and can discard an action card, using either its Move or Attack effect. 
The active player must use a card to resolve either a Move or Attack effect. Move effects are at the top, Attack effects in the middle, Reaction effects at the bottom.

If an Attack effect is played, then each target of that effect can play a Reaction effect, if they wish, after the results of the Attack are resolved.

## Move effects
Move effects are always at the top of the Action card.

The player can move the number of hexes based on the number in the Move effect. Players may not move through each other nor end their movement on top of another player.
Once moved, the player can choose which way their character faces.



{% include icon_image.html link='files/images/icon-displace.png' %} **Displace:**   When included in a move effect, this symbol allows you to enter the hex of another player. When you do so, you can move their character to any adjacent hex, except the one you just moved from. Its facing remains the same. 

## Attack effects
Attack effects are always in the middle of the action card.

Choose a target that is inside either the red or blue zone on your style card. Roll the number of dice shown on the attack action, denoted by the Die icon. The field on the Style card shows if the dice needs a 3+ or 4+ to deal damage. Each hit causes one damage. Each attack may have one or more special rules, which are detailed below.

Calculate the number of hits before moving on, but do not apply damage yet. The result may be modified due to a Reaction.

{% include icon_image.html link='files/images/icon-barrage.png' %} **Barrage:** An attack can be made against every target that can be hit.

{% include icon_image.html link='files/images/icon-fumble.png' %} **Fumble:** After the attack is made, the target of the attack can choose a new facing for the attacker.

{% include icon_image.html link='files/images/icon-push.png' %} **Push:** After the attack is made, the attacker can move the target 1 hex. Its facing remains the same.

### Reaction effects
Reaction effects are always at the bottom of an action card.

Each attacked player can discard one action card and activate its Reaction effect, unless the attack was made from the hex directly behind them. Calculate the entire effect of the Reaction before moving on to the next phase.

### Power token effects
Some effects have either a {% include icon_image.html link='files/images/icon-power-up.png' %} or a {% include icon_image.html link='files/images/icon-power-down.png' %} icon on them.

If an effect has a {% include icon_image.html link='files/images/icon-power-down.png' %} symbol on it, then you must spend a Power token to use the effect.

For each {% include icon_image.html link='files/images/icon-power-up.png' %} symbol on an effect, you gain one Power token.

## Turn end
### Scoring damage
All hits from an attack are calculated together during this step.

Reduce damage by the amount of {% include icon_image.html link='files/images/icon-block.png' %} symbols played by the target’s reaction.

For each remaining damage the attacker gains a score token.

The turn is now over and the next Initiative card can be resolved.

If there are no more Initiative cards to resolve, move to the Draw phase.


