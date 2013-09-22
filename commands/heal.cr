= RoyalCommands Documentation =

== /heal ==

=== Basics ===

//Heals a player or the player himself.//

**Usage:** /heal (player)

**Permission Nodes**
 * rcmds.heal
 * rcmds.others.heal

=== In Depth ===

{{{/heal}}} completely fills the health bar of the sender or {{{(player)}}} if specified and the sender has
{{{rcmds.others.heal}}}.

This command supports [[../name-completion.html|online name-completion]].

=== Examples ===

{{{/heal}}} - Heals the sender.\\
{{{/heal Notch}}} - Heals {{{Notch}}}.