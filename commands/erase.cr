= RoyalCommands Documentation =

== /erase ==

=== Basics ===

//Removes entities.//

**Usage:** /erase [mobs|arrows|boats|littnt|xp|minecarts|paintings|all] (radius)

**Aliases:** /rm

**Permission Nodes**
 * rcmds.erase

=== In Depth ===

{{{/erase}}} removes specified entities in {{{(radius)}}}, or if not radius is specified, in all loaded chunks.

=== Examples ===

{{{/erase mobs}}} - Removes all {{{mobs}}} in all loaded chunks.\\
{{{/erase all 50}}} - Removes {{{all}}} entities in a {{{50}}} block radius from the sender.