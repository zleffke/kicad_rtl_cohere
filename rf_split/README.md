# Active RF Splitter Board Designs
- Primary use: distributing noise calibration source
- Given primary use, must try to control amplitude and phase to be equal on all outputs.
- Active because we are using RF amplifiers to overcome splitter losses.
  
## Board Versions

### Version 1 - Wye splitter
- based on 4-way Wye resistive splitter configuration
  - wye splitter is lossy, burns up half the power in the resistors.
  - 12dB loss from splitter input to output (for 4 channel).
- Active 4 channel noise distribution.
- BGA2815 RF amplifier from NXP (first time trying).

### Version 2 - Minicircuits splitter
- Nearly identical to Version 1, but based on cascaded minicircuits [TCP-2-25X+](https://www.minicircuits.com/WebStore/dashboard.html?model=TCP-2-25X%2B) rf splitter.
- Active 4 channel noise distribution.
- BGA2815 RF amplifier from NXP (first time trying).

