= RoyalCommands Documentation =

== /broadcast ==

=== Basics ===

//Broadcasts a message to the server.//

**Usage:** /broadcast [message]

**Aliases:** /bc, /broadc, /bcast

**Permission Nodes**
 * rcmds.broadcast

** Configuration **
 * {{{bcast_format}}}

=== In Depth ===

{{{/broadcast}}} will send a message formatted with configuration {{{bcast_format}}} to the server.

=== Examples ===

{{{/broadcast Hello!}}} - Sends {{{Hello!}}} to the server with {{{bcast_format}}} applied to it.