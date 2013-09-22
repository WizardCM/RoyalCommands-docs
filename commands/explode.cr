= RoyalCommands Documentation =

== /explode ==

=== Basics ===

//Explodes where the player is looking or the specified player.//

**Usage:** /explode [player] (power)

**Aliases:** /destroy, /end

**Permission Nodes**
 * rcmds.explode
 * rcmds.exempt.explode

=== In Depth ===

{{{/explode}}} creates an explosion at the block the sender is looking at or at {{{[player]}}}. To create a powered
explosion at a block, {{{[player]}}} can be specified as {{{power}}}, followed by the actual power.

This command supports [[../name-completion.html|online name-completion]].

=== Examples ===

{{{/explode}}} - Creates an explosion at the block the sender is looking at.\\
{{{/explode power 10}}} - Creates an explosion at the block the sender is looking at with a {{{power}}} of {{{10}}}.\\
{{{/explode Notch}}} - Creates an explosion at {{{Notch}}}.\\
{{{/explode Notch 10}}} - Creates an explosion at {{{Notch}}} with a power of {{{10}}}.