= RoyalCommands Documentation =

== /dump ==

=== Basics ===

//Desc//

**Usage:** /dump

**Aliases:** /empty, /store

**Permission Nodes**
 * rcmds.dump

** Configuration **
 * {{{dump_create_chest}}}
 * {{{dump_use_inv}}}

=== In Depth ===

{{{/dump}}} attempts to store the sender's inventory in a chest that the sender is looking at.

{{{/dump}}} will attempt to create a chest if configuration {{{dump_create_chest}}} is true. It will require a chest
from the sender's inventory if configuration {{{dump_use_inv}}} is true. If configuration {{{dump_create_chest}}} is
false, the sender must be looking at an already created chest to store his inventory. If it is true, a chest will be
created where the sender is looking. WorldGuard and LWC are both checked before any actions are taken.