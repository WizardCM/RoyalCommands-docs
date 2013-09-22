= RoyalCommands Documentation =

== /enchant ==

=== Basics ===

//Enchants the item in hand.//

**Usage:** /enchant [enchantment/all] (level)

**Permission Nodes**
 * rcmds.enchant
 * rcmds.enchant.levels
 * rcmds.enchant.illegal

=== In Depth ===

{{{/enchant}}} applies {{{[enchantment]}}} or {{{[all]}}} enchantments to the item held by the sender. If
{{{(level)}}} is not specified, the maximum possible vanilla level will be used. {{{(level)}}} can be specified as
{{{max}}} to use the highest possible level supported by Java. {{{(level)}}} can also be a number.

If the sender does not have {{{rcmds.enchant.levels}}}, he cannot enchant items with levels beyond their maximum
vanilla level.

If the sender does not have {{{rcmds.enchant.illegal}}}, he cannot apply enchantments to items that do not normally
receive those enchantments.

=== Examples ===

{{{/enchant durability}}} - Enchants the item in hand with {{{Durability}}} at its highest level.\\
{{{/enchant durability max}}} - Enchants the item in hand with {{{Durability}}} at the maximum level supported by
Java.\\
{{{/enchant durability 10}}} - Enchants the item in hand with {{{Durability}}} at level {{{10}}}.