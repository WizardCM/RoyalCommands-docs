= RoyalCommands Documentation =

== /invsee ==

=== Basics ===

//Allows you to see the inventory or a player.//

**Usage:** /invsee [player]

**Aliases:** /invs

**Permission Nodes**
 * rcmds.invsee

=== In Depth ===

{{{/invsee}}} replaces the sender's inventory with a copy of {{{[player]}}}'s inventory. Executing the command
afterward with no arguments will restore the sender's inventory. The copy of the inventory cannot be modified.

This command supports [[../name-completion.html|online name-completion]].

=== Examples ===

{{{/invsee Notch}}} - Replaces the sender's inventory with {{{Notch}}}'s.\\
{{{/invsee}}} - Restores the sender's inventory.