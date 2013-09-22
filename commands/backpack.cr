= RoyalCommands Documentation =

== /backpack ==

=== Basics ===

//Opens a personal backpack.//

**Usage:** /backpack (player)

**Aliases:** /pack, /bp

**Permission Nodes**
 * rcmds.backpack
 * rcmds.exempt.backpack
 * rcmds.others.backpack

** Configuration **
 * reset_backpack_death

=== In Depth ===

{{{/backpack}}} opens a secure container for items that persists through server restarts and deaths (if configured).

The backpack for other players can be viewed using {{{/backpack playerName}}} if the player does not have the
{{{rcmds.exempt.backpack}}} permission and the person using the command has the {{{rcmds.others.backpack}}} permission.

This command supports [[../name-completion.html|online name-completion]].

=== Examples ===

{{{/backpack}}} - Opens a personal storage container for the player.\\
{{{/backpack joe}}} - Opens the personal storage container for {{{joe}}}.