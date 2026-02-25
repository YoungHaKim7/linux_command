```bash
==> Running trigger: gtk-update-icon-cache.ucl
Generating GTK icon cache for /usr/local/share/icons/hicolor
=====
Message from jackit-1.9.22_3:

--
The new JACK server comes with a DBUS control interface:

$ jack_control help
$ jack_control ds oss
$ jack_control dp
$ jack_control dps rate 48000
$ jack_control dps wordlength 16
$ jack_control dps capture /dev/dsp0
$ jack_control dps playback /dev/dsp0
$ jack_control eps realtime False
$ jack_control start

To use real-time priority for JACK server and clients, load the mac_priority(4)
module and add the JACK user to the realtime group.

Memory locking has to be allowed in /etc/login.conf or ~/.login_conf. Set the
resource limit ":memorylocked=unlimited:" and don't forget to run

# cap_mkdb /etc/login.conf

It's still possible to start JACK server as an RC service for a dedicated user.
Note that only one JACK server can be run at a time. An /etc/rc.conf example:

jackd_enable="YES"
jackd_user="joe"
jackd_args="--no-realtime -doss -r48000 -p1024 -w16 \
            --capture /dev/dsp0 --playback /dev/dsp0"

Official JACK example clients and tools are available as jack-example-tools.

JACK 1.9.22 introduces a latency correction fix.
Latency correction parameters have to be measured again after an update.
=====
Message from pulseaudio-17.0_4:

--
Pulseaudio tries to determine default values for FreeBSD OSS driver at first
start, based on /dev/sndstat output. The hw.snd.default_unit sysctl may affect
these values, but restart of the Pulseaudio might be needed to rescan it again,
e.g. `pacmd exit`.

Pulseaudio has separate input and output configure lines. You can change them
with using following commands:

To change the default sink (output):
# pacmd set-default-sink 3
To change the default source (input):
# pacmd set-default-source 3

This can also be set in /usr/local/etc/pulse/default.pa

Replace the number '3' with the new default you want to set.

The audio/freedesktop-sound-theme is needed if the default sound files
are uncommented in the /usr/local/etc/pulse/default.pa file.

```
