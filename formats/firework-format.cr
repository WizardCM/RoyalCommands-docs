= RoyalCommands Documentation=

== Firework Format ==

If a component of RoyalCommands states that it supports //firework format//, then it will use the format detailed below as
an argument.

=== Examples ===

Firework format is a system of keys and values, set up like {{{key:value}}}.

**Keys:**
  * {{{color}}}* - Color of the initial firework explosion
  * {{{fade}}} - Color of the fading firework
  * {{{shape}}}* - Shape of the explosion
  * {{{effect}}} - Effects to be applied to the explosion
  * {{{power}}} - How high the firework goes (each level is one half-second)

~* - This tag is required.

**Values:**
  * color/fade
    ** red
    ** green
    ** white
    ** yellow
    ** aqua
    ** black
    ** teal
    ** purple
    ** silver
    ** fuchsia
    ** orange
    ** gray
    ** olive
    ** maroon
    ** lime
    ** navy
    ** rgb
      *** #,#,#
    ** bgr
      *** #,#,#
  * shape
    ** ball
    ** large_ball
    ** star
    ** creeper
    ** burst
  * effect
    ** flicker
    ** trail
  * power
    *** # (0 - 128)

An example firework format could be {{{shape:ball color:red fade:green power:2}}} or
{{{shape:star color:rgb:255,255,255 fade:black effect:trail effect:flicker power:1}}}.
