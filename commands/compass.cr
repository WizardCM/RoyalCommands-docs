= RoyalCommands Documentation =

== /compass ==

=== Basics ===

//Changes where your compass points.//

**Usage:** /compass [reset/here/location/player] (x y z/player)

**Permission Nodes**
 * rcmds.compass

=== In Depth ===

{{{/compass}}} is a tool that enables a compass to point somewhere other than a spawn point.

{{{/compass reset}}} will reset the compass to point at a bed or spawn location.

{{{/compass here}}} will position the pointer of the compass to point at the location of the command sender.

{{{/compass player [player]}}} sets the compass to point at {{{[player]}}}'s location.

{{{/compass location [x] [y] [z]}}} sets the compass to point at the coordinates {{{[x]}}}, {{{[y]}}}, {{{[z]}}} in the
sender's current world.

This command supports [[../name-completion.html|online name-completion]].

=== Examples ===

{{{/compass player Notch}}} - Sets the sender's compass to point at {{{Notch}}}.\\
{{{/compass location 0 1 2}}} - Sets the sender's compass to point at the coordinates {{{0}}}, {{{1}}}, {{{2}}}.