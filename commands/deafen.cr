= RoyalCommands Documentation =

== /deafen ==

=== Basics ===

//Toggles whether a player can see messages.//

**Usage:** /deafen (player)

**Aliases:** /deaf, /ignoreall

**Permission Nodes**
 * rcmds.deafen
 * rcmds.others.deafen
 * rcmds.exempt.deafen

=== In Depth ===

{{{/deafen}}} toggles the state of being "deaf" on the sender or {{{(player)}}} if specified, so long as the sender has
{{{rcmds.others.deafen}}} and {{{(player)}}} does not have {{{rcmds.exempt.deafen}}}.

If a player is "deaf," he will not receive any player chat messages, but will still receive plugin messages.

This command supports [[../name-completion.html|online name-completion]].

=== Examples ===

{{{/deafen}}} - Toggles deaf status on the sender.\\
{{{/deafen Notch}}} - Toggles deaf status on {{{Notch}}}.