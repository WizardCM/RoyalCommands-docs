= RoyalCommands Documentation =

== /assign ==

=== Basics ===

//Assigns a command to a certain block.//

**Usage:** /assign [command]

**Aliases:** /as, /pt, /powertool

**Permission Nodes**
 * rcmds.assign

=== In Depth ===

{{{/assign}}} allows for commands to be "assigned" to items. If the command is run while holding an item, clicking with
that item will execute the command. The {{{[command]}}} argument should not contain the first {{{/}}} of a command.

{{{/assign}}} also allows for chat messages to be "assigned" to items, as well. A chat message should be prefixed with
{{{c:}}} when being used for the {{{[command]}}} argument.

=== Examples ===

{{{/assign jump}}} - This will assign {{{/jump}}} to the item in the player's hand, allowing him to click and teleport
to the block he is looking at.\\
{{{/assign c:Hello!}}} - This will assign the chat message {{{Hello!}}} to the item in the player's hand, allowing him
to click and say {{{Hello!}}}.