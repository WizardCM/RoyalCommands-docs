= RoyalCommands Documentation =

== /coords ==

=== Basics ===

//Displays coordinates for yourself or a player.//

**Usage:** /coords (player)

**Aliases:** /pos, /position, /loc, /location, /coordinates

**Permission Nodes**
 * rcmds.coords
 * rcmds.others.coords

=== In Depth ===

{{{/coords}}} displays the coordinates (x, y, z, pitch, yaw, and world) of the sender or {{{(player)}}} if specified
and the sender has {{{rcmds.other.coords}}}.

This command supports [[../name-completion.html|online name-completion]].

=== Examples ===

{{{/coords}}} - Shows the coordinates of the sender to himself.\\
{{{/coords Notch}}} - Shows the coordinates of {{{Notch}}} to the sender.