# XPlugs.lv2

This repository contain the LV2 plugins I've made using libxputty/XUidesigner.
The included makfile allow the build of all plugs against a single checkout of libxputty.
Each plugin exists as its own submodule under this repository.

## Plugins

###### CollisionDrive
![CollisionDrive](https://github.com/brummer10/CollisionDrive/blob/main/CollisionDrive.png?raw=true)

###### FatFrog
![FatFrog](https://github.com/brummer10/FatFrog.lv2/raw/master/FatFrog.png)

###### Fluida
![Fluida](https://raw.githubusercontent.com/brummer10/Fluida.lv2/master/Fluida.png)

###### HarmonicExciter
![HarmonicExciter](https://github.com/brummer10/HarmonicExciter/blob/main/HarmonicExciter.png?raw=true)

###### LittleFly
![LittleFly](https://github.com/brummer10/LittleFly.lv2/raw/master/LittleFly.png)

###### Rumor
![Rumor](https://github.com/brummer10/Rumor/blob/master/Rumor.png?raw=true)

###### screcord
![screcord.lv2](https://github.com/brummer10/screcord.lv2/raw/master/screcord.png)

###### XDarkTerror
![xdarkterror](https://github.com/brummer10/XDarkTerror.lv2/raw/master/XDarkTerror.png)

###### XKeyboard
![XKeyboard](https://raw.githubusercontent.com/brummer10/XKeyboard.lv2/main/XKeyboard.png)

###### xmonk
![xmonk](https://github.com/brummer10/Xmonk.lv2/raw/master/xmonk.png)

###### XMixer
![XMixer](https://raw.githubusercontent.com/brummer10/XMixer.lv2/main/XMixer.png)

###### XPolyMonk
![XPolyMonk](https://github.com/brummer10/XPolyMonk.lv2/raw/master/xmonk.png)

###### XTinyTerror
![xtinyterror](https://github.com/brummer10/XTinyTerror.lv2/raw/master/XTinyTerror.png)

###### XWaveView
RMS                        |  Direct
:-------------------------:|:-------------------------:
![XWaveView](https://github.com/brummer10/XWaveView.lv2/raw/master/XWaveView.png) | ![XWaveView](https://github.com/brummer10/XWaveView.lv2/raw/master/XWaveView_direct.png)

## Dependencys

- libcairo2-dev
- libx11-dev
- lv2-dev
- libfluidsynth-dev

## Build

- make
- make install # will install into ~/.lv2 ... AND/OR....
- sudo make install # will install into /usr/lib/lv2

