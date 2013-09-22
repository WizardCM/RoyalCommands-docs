= RoyalCommands Documentation =

== /compareip ==

=== Basics ===

//Compare two users' IP addresses.//

**Usage:** /compareip [player1] [player2]

**Aliases:** /compip, /cip

**Permission Nodes**
 * rcmds.compareip

** Configuration **
 * {{{disable_getip}}}

=== In Depth ===

{{{/compareip}}} retrieves and displays two IP addresses, one from {{{[player1]}}} and one from {{{[player2]}}}.

This may be a useful instrument when determining if a player is using an alternate account or if a player lives with
another player.

=== Examples ===

{{{/compareip Notch jeb_}}} - Shows the IP of {{{Notch}}} and the IP of {{{jeb_}}}.