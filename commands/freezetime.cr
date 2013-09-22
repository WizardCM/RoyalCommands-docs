= RoyalCommands Documentation =

== /freezetime ==

=== Basics ===

//Freezes time on a world.//

**Usage:** /freezetime [world]

**Aliases:** /ft

**Permission Nodes**
 * rcmds.freezetime

=== In Depth ===

{{{/freezetime}}} keeps the time of day constant on {{{[world]}}} if it is managed by WorldManager. The time will be
stuck at the time it is when the command is executed. This command will toggle the frozen time status on {{{[world]}}}.

=== Examples ===

{{{/freezetime world}}} - Toggles time being frozen on {{{world}}}.