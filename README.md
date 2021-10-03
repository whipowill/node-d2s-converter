# D2S Converter: D2R to D2LOD

There and back again.  A Node script for converting Diablo II characters (``d2s`` files) back from D2R to D2LOD.

I wanted to be able to convert save files from D2R back to D2LOD for when I can't play on my gaming machine.  This script allows me to sync my save files between both the old and new versions of Diablo II and play either version at my convenience.

## Usage

```bash
// pass input and output as arguments
$ node convert.js ~/path/to/d2r/save/Sven.d2s ~/path/to/d2lod/save/Sven.d2s
```

## Problems

- Currently this fails if the character is holding a quest item.

## Credits

- [PairOfDocs](https://github.com/pairofdocs) for helping me with the code.
- [d07RiV](https://github.com/d07RiV/d07riv.github.io) for writing the original code.