= RoyalCommands Documentation =

== /god ==

=== Basics ===

//Toggles godmode on a player or the player himself.//

**Usage:** /god (player)

**Aliases:** /tgm, /godmode

**Permission Nodes**
 * rcmds.god
 * rcmds.others.god

=== In Depth ===

{{{/god}}} toggles a state of invulnerability on the sender or, if specified, {{{(player)}}}, as long as the sender has
{{{rcmds.others.god}}}. A player with "godmode" will not take damage.

This command supports [[../name-completion.html|online name-completion]].

=== Examples ===

{{{/god}}} - Toggles godmode on the command sender.\\
{{{/god Notch}}} - Toggles godmode on {{{Notch}}}.