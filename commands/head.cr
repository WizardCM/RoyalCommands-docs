= RoyalCommands Documentation =

== /head ==

=== Basics ===

//Sets a head to a player's skin.//

**Usage:** /head [name]

**Aliases:** /skull

**Permission Nodes**
 * rcmds.head
 * rcmds.others.head
 * rcmds.exempt.head

=== In Depth ===

{{{/head}}} gives a player head with the face of {{{[name]}}} on it to the sender. If the sender has
{{{rcmds.exempt.head}}}, no one may spawn his head. If he has {{{rcmds.others.head}}}, he may spawn other players'
heads, so long as they are not exempt.

This command supports [[../name-completion.html|online name-completion]].

=== Examples ===

{{{/head Notch}}} - Gives the head of {{{Notch}}} to the sender.