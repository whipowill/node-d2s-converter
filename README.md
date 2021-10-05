# D2R->D2LOD Save Converter

A Node script for converting Diablo II Resurrected save files to be compatible with the original game client.

I wanted to be able to convert save files from D2R back to D2LOD for when I can't play on my gaming machine.  This script allows me to sync my save files between both the old and new versions of Diablo II and play either version at my convenience.  I'm using this [modpack](https://github.com/whipowill/d2r-lite) for the original game client to make it work with D2R characters.

## Usage

```bash
// pass input and output as arguments
$ node convert.js ~/path/to/d2r/save/Sven.d2s ~/path/to/d2lod/save/Sven.d2s
```

You can use the example Shell [script](https://github.com/whipowill/node-d2s-converter/blob/master/examples/convert.sh) to migrate files en masse:

```bash
// send all save files to D2LOD
$ sh convert.sh lod

// send all save files back to D2R
$ sh convert.sh res
```

The script requires that you fill out the correct directory paths.

## Issues

Currently this conversion fails if the character is holding certain quest items (Mephisto's Soulstone, Inifus Scroll).  When converting from D2LOD back to D2R, be sure your character is looking at the personal stash.

## Credits

- [pairofdocs](https://github.com/pairofdocs) for helping me out.
- [d07RiV](https://github.com/d07RiV/d07riv.github.io) for writing the original code.