= RoyalCommands Documentation =

== /feed ==

=== Basics ===

//Feeds a player or the player himself.//

**Usage:** /feed (player)

**Permission Nodes**
 * rcmds.feed
 * rcmds.others.feed

=== In Depth ===

{{{/feed}}} completely fills the hunger bar and hunger saturation of the sender or {{{(player)}}} if specified and the
sender has {{{rcmds.others.feed}}}.

This command supports [[../name-completion.html|online name-completion]].

=== Examples ===

{{{/feed}}} - Feeds the sender.\\
{{{/feed Notch}}} - Feeds {{{Notch}}}.