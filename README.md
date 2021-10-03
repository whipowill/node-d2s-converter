# D2S Save Converter: D2R to D2LOD

A Node script for converting Diablo II Resurrected save files to be compatible with the original game client.

I wanted to be able to convert save files from D2R back to D2LOD for when I can't play on my gaming machine.  This script allows me to sync my save files between both the old and new versions of Diablo II and play either version at my convenience.

## Usage

```bash
// pass input and output as arguments
$ node convert.js ~/path/to/d2r/save/Sven.d2s ~/path/to/d2lod/save/Sven.d2s
```

## Problems

Currently this conversion fails if the character is holding certain quest items (Mephisto's Soulstone, Inifus Scroll).  The only thing you can do at the moment is open GoMule and delete the offending item before trying to convert the file to D2LOD.  Converting from D2LOD to D2R isn't necessary as D2R already accepts D2LOD files.

## Credits

- [PairOfDocs](https://github.com/pairofdocs) for helping me out.
- [d07RiV](https://github.com/d07RiV/d07riv.github.io) for writing the original Javascript code.