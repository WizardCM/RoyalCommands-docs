= RoyalCommands Documentation =

== /give ==

=== Basics ===

//Gives a player items.//

**Usage:** /give [player] [item](:metadata) (amount)

**Aliases:** /g

**Permission Nodes**
 * rcmds.give

** Configuration **
 * {{{default_stack_size}}}

=== In Depth ===

{{{/give}}} adds {{{(amount)}}} of {{{[item]}}} to the inventory of {{{[player]}}}. If {{{(amount)}}} is not specified,
configuration {{{default_stack_size}}} will be used.

This command supports [[../name-completion.html|online name-completion]].

=== Examples ===

{{{/give Notch wood}}} - Adds {{{default_stack_size}}} of {{{wood}}} to {{{Notch}}}'s inventory.\\
{{{/give Notch wood:1 10}}} - Adds {{{10}}} of {{{wood:1}}} (spruce wood) to {{{Notch}}}'s inventory.