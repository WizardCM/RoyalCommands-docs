= RoyalCommands Documentation =

== /findip ==

=== Basics ===

//Finds players with a matching IP address.//

**Usage:** /findip [ip]

**Aliases:** /fip

**Permission Nodes**
 * rcmds.findip

** Configuration **
 * {{{findip_alert_percentage}}}

=== In Depth ===

{{{/findip}}} searches for a complete or partial IP address ({{{[ip]}}}) in all of the userdata files created by
RoyalCommands and sends a list of players with matching IPs.

Since this process requires sifting through potentially tens of thousands of files (depending on server size), it is
configured to alert the sender every so often through configuration {{{findip_alert_percentage}}} of its progress.

This command supports [[../name-completion.html|online name-completion]].

=== Examples ===

{{{/findip 1.2.3.4}}} - Finds all players with the IP address {{{1.2.3.4}}}.\\
{{{/findip 1.2}}} - Finds all players with IP addresses that contain {{{1.2}}}.