= RoyalCommands Documentation =

== /fakeop ==

=== Basics ===

//Fakes a "You are now op!" message.//

**Usage:** /fakeop [player]

**Aliases:** /fop

**Permission Nodes**
 * rcmds.fakeop

=== In Depth ===

{{{/fakeop}}} sends a message to {{{[player]}}} that makes it appear as though he has been given operator status.
However, {{{[player]}}} //does not// receive operator from this command.

This command supports [[../name-completion.html|online name-completion]].

=== Examples ===

{{{/fakeop Notch}}} - Sends a fake operator notice to Notch.