= RoyalCommands Documentation =

== /deletebanhistory ==

=== Basics ===

//Deletes ban history records.//

**Usage:** /deletebanhistory [player] [ban#]

**Aliases:** /dbh, /rbh, /removebanhistory

**Permission Nodes**
 * rcmds.deletebanhistory

=== In Depth ===

{{{/deletebanhistory}}} deletes ban history record {{{[ban#]}}} (seen in [[banhistory.html|/banhistory]]) off of
{{{[player]}}}. A record that is deleted will no longer appear on {{{[player]}}}'s ban history.

This command supports [[../name-completion.html|online name-completion]].

=== Examples ===

{{{/deletebanhistory Notch 1}}} - Deletes ban {{{1}}} from {{{Notch}}}'s ban history.