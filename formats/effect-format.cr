= RoyalCommands Documentation=

== Effect Format ==

If a component of RoyalCommands states that it supports //effect format//, then it will use the format detailed below as
an argument.

=== Examples ===

Potion effect format is as follows:

{{{effectName,durationInTicks,level}}}

{{{effectName}}} is a name of a potion effect; these are often displayed by the command using this format.\\
{{{durationInTicks}}} is a number representing the amount of time this effect will be active for. A tick is 1/20
second, so 20 would be one second.\\
{{{level}}} is the level of the effect to apply. {{{0}}} is the first level, {{{1}}} is the second level, and so on.

{{{regeneration,1800,0}}} - {{{Regeneration}}} {{{I}}} for {{{1:30}}} (90 seconds, or 1800 ticks).