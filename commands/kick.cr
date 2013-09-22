= RoyalCommands Documentation =

== /kick ==

=== Basics ===

//Kicks a player from the server.//

**Usage:** /kick [player] (message)

**Aliases:** /boot

**Permission Nodes**
 * rcmds.kick
 * rcmds.exempt.kick
 * rcmds.see.kick

** Configuration **
 * {{{default_kick_message}}}
 * {{{ingame_kick_format}}}
 * {{{kick_format}}}

=== In Depth ===

{{{/kick}}} forces a player to disconnect from the server. It does not prevent players from returning, so it is useful
as a warning tool.

{{{default_kick_message}}} will be displayed as the kick reason if {{{(message)}}} is empty. {{{ingame_kick_format}}} is
the message shown in-game to players with the {{{rcmds.see.kick}}} permission. {{{kick_format}}} is the format of the
message to be shown to the player that was kicked.

This command supports [[../name-completion.html|online name-completion]].

=== Examples ===

{{{/kick Notch}}} - Kicks Notch for {{{default_kick_message}}}.\\
{{{/kick Notch Go away!}}} - Kicks Notch for {{{Go away!}}}.
