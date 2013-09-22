= RoyalCommands Documentation =

== /ban ==

=== Basics ===

//Bans a user.//

**Usage:** /ban [player] (message)

**Aliases:** /rban, /banish

**Permission Nodes**
 * rcmds.ban
 * rcmds.exempt.ban
 * rcmds.see.ban

** Configuration **
 * {{{on_ban}}}
 * {{{default_ban_message}}}
 * {{{ingame_ban_format}}}
 * {{{ban_format}}}

=== In Depth ===

{{{/ban}}} is a server management tool that, if used, will prevent a player from connecting to the server under the
same name. If the {{{(message)}}} argument is not used, the message from configuration {{{default_ban_message}}} will
be used instead. The {{{(message)}}} argument supports [[../color-codes.html|color codes]].

{{{ingame_ban_format}}} is the message shown to players in-game about bans if they have the {{{rcmds.see.ban}}}
permission node. The banned player will see {{{ban_format}}} when he tries to connect and when he is originally kicked.

This command supports [[../name-completion.html|online name-completion]].

=== Examples ===

{{{/ban Notch}}} - Bans Notch from connecting the server and will kick him off of the server if he is online.\\
{{{/ban Notch Leave now and never come back.}}} - Will ban Notch with the reason {{{Leave now and never come back.}}}