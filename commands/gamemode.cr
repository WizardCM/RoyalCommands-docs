= RoyalCommands Documentation =

== /gamemode ==

=== Basics ===

//Toggles your gamemode.//

**Usage:** /gamemode (player) (mode)

**Aliases:** /gm, /gamem, /gmode

**Permission Nodes**
 * rcmds.gamemode
 * rcmds.exempt.gamemode

=== In Depth ===

{{{/gamemode}}} is used to change the gamemode of the sender or {{{(player)}}} if he does not have
{{{rcmds.exempt.gamemode}}}. {{{(mode)}}} can be a number representing the gamemode to use or it can be a word such as
creative, survival, or adventure.

If the command is executed without arguments, it will toggle the sender between creative and survival gamemodes.

This command supports [[../name-completion.html|online name-completion]].

=== Examples ===

{{{/gm}}} - Toggles the sender between creative and survival gamemodes.\\
{{{/gm Notch}}} - Toggles {{{Notch}}} between creative and survival gamemodes.\\
{{{/gm Notch adventure}}} - Sets {{{Notch}}} to the {{{adventure}}} gamemode.