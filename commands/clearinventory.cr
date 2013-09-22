= RoyalCommands Documentation =

== /clearinventory ==

=== Basics ===

//Clears your inventory.//

**Usage:** /clearinventory (user)

**Aliases:** /ci, /clearinv

**Permission Nodes**
 * rcmds.clearinventory
 * rcmds.others.clearinventory

=== In Depth ===

{{{/clearinventory}}} removes all items from the sender's inventory (or {{{(user)}}}'s, if the sender has
{{{rcmds.others.clearinventory}}}) except for armor being worn.

This command supports [[../name-completion.html|online name-completion]].

=== Examples ===

{{{/clearinventory}}} - Removes all items from the sender's inventory.\\
{{{/clearinventory Notch}}} - Removes all items from {{{Notch}}}'s inventory.