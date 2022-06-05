# XPlugs.lv2

This repository contain the LV2 plugins I've made using libxputty/XUidesigner.
The included makefile allow the build of all plugs against a single checkout of libxputty.
Each plugin exists as its own submodule under this repository.

## Plugins

###### CollisionDrive
Overdrive/Distortion simulation  
![CollisionDrive](https://github.com/brummer10/CollisionDrive/blob/main/CollisionDrive.png?raw=true)

###### FatFrog
High Gain Amplifier  
![FatFrog](https://github.com/brummer10/FatFrog.lv2/raw/master/FatFrog.png)

###### Fluida
Fluidsynth as LV2 plugin  
![Fluida](https://raw.githubusercontent.com/brummer10/Fluida.lv2/master/Fluida.png)

###### HarmonicExciter
The HarmonicExciter is based on a half wave clipper, allow to add harmonics to the source by mix them in.  
![HarmonicExciter](https://github.com/brummer10/HarmonicExciter/blob/main/HarmonicExciter.png?raw=true)

###### LittleFly
Overdrive/Distortion pedal simulation  
![LittleFly](https://github.com/brummer10/LittleFly.lv2/raw/master/LittleFly.png)

###### Rumor
The Rumor is pure, nasty growling bass fuzz pedal, with bold out-front presence, and cutting articulation.  
![Rumor](https://github.com/brummer10/Rumor/blob/master/Rumor.png?raw=true)

###### screcord
a LV2 capture plugin  
![screcord.lv2](https://github.com/brummer10/screcord.lv2/raw/master/screcord.png)

###### XDarkTerror
valve amplifier simulation  
![xdarkterror](https://github.com/brummer10/XDarkTerror.lv2/raw/master/XDarkTerror.png)

###### XKeyboard
simple LV2 MIDI keyboard  
![XKeyboard](https://raw.githubusercontent.com/brummer10/XKeyboard.lv2/main/XKeyboard.png)

###### xmonk
A LV2 toy  
![xmonk](https://github.com/brummer10/Xmonk.lv2/raw/master/xmonk.png)

###### XMixer
A simple 4 in 1 Mixer  
![XMixer](https://raw.githubusercontent.com/brummer10/XMixer.lv2/main/XMixer.png)

###### XPolyMonk
Polyphonic version of Xmonk.lv2  
![XPolyMonk](https://github.com/brummer10/XPolyMonk.lv2/raw/master/xmonk.png)

###### XTinyTerror
valve amplifier simulation   
![xtinyterror](https://github.com/brummer10/XTinyTerror.lv2/raw/master/XTinyTerror.png)

###### XWaveView
Simple scope LV2 plugin  
RMS                        |  Direct
:-------------------------:|:-------------------------:
![XWaveView](https://github.com/brummer10/XWaveView.lv2/raw/master/XWaveView.png) | ![XWaveView](https://github.com/brummer10/XWaveView.lv2/raw/master/XWaveView_direct.png)

## Dependencies

- libcairo2-dev
- libx11-dev
- lv2-dev
- libfluidsynth-dev
- xxd

## Build

- make
- make install # will install into ~/.lv2 ... AND/OR....
- sudo make install # will install into /usr/lib/lv2
