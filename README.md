# D2R->D2LOD Save Converter

A Node script for converting Diablo II Resurrected save files to be compatible with the original game client.

I wanted to be able to convert save files from D2R back to D2LOD for when I can't play on my gaming machine.  This script allows me to sync my save files between both the old and new versions of Diablo II and play either version at my convenience.  I'm using this [modpack](https://github.com/whipowill/d2r-lite) for the original game client to make it work with D2R characters.

## Usage

You only need to convert files from D2R, not to D2R.  This is because D2R already knows how to convert and read legacy save files.

```bash
// pass input and output as arguments
$ node convert.js ~/path/to/d2r/save/Sven.d2s ~/path/to/d2lod/save/Sven.d2s
```

## Problems

Currently this conversion fails if the character is holding certain quest items (Mephisto's Soulstone, Inifus Scroll).

## Credits

- [pairofdocs](https://github.com/pairofdocs) for helping me out.
- [d07RiV](https://github.com/d07RiV/d07riv.github.io) for writing the original Javascript code.