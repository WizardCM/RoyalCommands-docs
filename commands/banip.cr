= RoyalCommands Documentation =

== /banip ==

=== Basics ===

//Bans an IP address or a player's IP.//

**Usage:** /banip (player/IP)

**Permission Nodes**
 * rcmds.banip

=== In Depth ===

{{{/banip}}} allows for IP addresses to be blocked from connecting to the server. The {{{(player/IP)}}} argument will
accept a player name, offline or online, or an IP address. If given a player name, it will find the player's last IP
address and ban it. If given an IP, it will ban the IP.

This command supports [[../name-completion.html|online name-completion]].

=== Examples ===

{{{/banip 1.2.3.4}}} - Bans the IP {{{1.2.3.4}}}.\\
{{{/banip Notch}}} - Bans {{{Notch}}}'s last IP.