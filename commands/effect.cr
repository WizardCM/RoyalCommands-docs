= RoyalCommands Documentation =

== /effect ==

=== Basics ===

//Apply custom potion effects on players.//

**Usage:** /effect [name] [effecttags]

**Permission Nodes**
 * rcmds.effect

=== In Depth ===

{{{/effect}}} will apply potion effects defined by {{{effecttags}}} (see //effect format//) on the player with
the specified {{{name}}}.

Performing {{{/effect}}} without arguments will display a list of valid potion effect names to be applied.

This command supports [[../formats/effect-format.html|effect format]].

=== Examples ===

{{{/effect Notch blindness,600,0}}} - Applies {{{blindness}}} for {{{600}}} ticks (30 seconds) at level {{{0}}} to
{{{Notch}}}.