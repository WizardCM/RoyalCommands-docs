= RoyalCommands Documentation =

== /force ==

=== Basics ===

//Forces a player to run a command.//

**Usage:** /force [player] [command]

**Aliases:** /sudo, /run

**Permission Nodes**
 * rcmds.force
 * rcmds.exempt.force

=== In Depth ===

{{{/force}}} executes {{{[command]}}} as {{{[player]}}}, so long as the player is online. If {{{[player]}}} has
{{{rcmds.exempt.force}}}, he cannot be forced to run commands.

The {{{[command]}}} should not include the beginning {{{/}}}.

This command supports [[../name-completion.html|online name-completion]].

=== Examples ===

{{{/force Notch home}}} - Runs the command /{{{home}}} as {{{Notch}}}.