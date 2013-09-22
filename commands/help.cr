= RoyalCommands Documentation =

== /help ==

=== Basics ===

//Displays help for commands.//

**Usage:** /help (page)

**Permission Nodes**
 * rcmds.help

** Configuration **
 * {{{other_plugins_in_help}}}
 * {{{use_custom_help}}}
 * {{{help_lines}}}

=== In Depth ===

{{{/help}}} displays all commands from RoyalCommands and all other plugins if configuration {{{other_plugins_in_help}}}
is true. Configuration {{{help_lines}}} determines how many lines are per page in {{{/help}}}. If configuration
{{{use_custom_help}}} is true, a file called help.txt will be used instead of commands.