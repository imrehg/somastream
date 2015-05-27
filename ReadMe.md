SomaStream
==========

Very simple [SomaFM][1] streamer for Raspberry Pi using [Resin.io][2].


Usage
-----

Channel selection is done by the `CHANNEL` environmental variable. If you
don't set that for your project, then the default Groove Salad channel
is played (AAC 128K).

To change the channel, go to the [SomaFM homepage][1], click on a channel
you like, and look at the URL. Use the filename of the stream without the
".pls" part in the `CHANNEL` variable inside Resin. You can even set different
channels for your different boards!

Examples:

 * GrooveSalad: `groovesalad130`
 * SecretAgent: `secretagent130`
 * BeatBlender: `beatblender64`
 * SpaceStation: `spacestation130`

... and so on.

Another variable that you can adjust is the `CACHE`: how many kB cache mplayer
should have. Defaults to 2000kB (~2 minutes of music at the highest quality
setting).


Bonus points
------------

If you like the music, go and [donate to SomaFM][3], they are awesome!
(This project is in no way affiliated with them, I'm just a listener
for more than a decade).


[1]: http://somafm.com/ "SomaFM homepage"
[2]: https://resin.io/ "Resin.io homepage"
[3]: http://somafm.com/support/ "Please support SomaFM"
