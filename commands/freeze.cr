= RoyalCommands Documentation =

== /freeze ==

=== Basics ===

//Freezes the player.//

**Usage:** /freeze [player]

**Aliases:** /fz, /frz

**Permission Nodes**
 * rcmds.freeze
 * rcmds.exempt.freeze

=== In Depth ===

{{{/freeze}}} locks {{{[player]}}} in place, preventing him from moving. Running {{{/freeze}}} on an already frozen
player will "thaw" him, allowed movement again.

This command supports [[../name-completion.html|online name-completion]].

=== Examples ===

{{{/freeze Notch}}} - Toggles a frozen state on {{{Notch}}}.