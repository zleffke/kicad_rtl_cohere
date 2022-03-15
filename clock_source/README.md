# Clock Source Board
For coherent RTL-SDR projects.  
Based on Temperature Controlled Crystal Oscillator (TCXO).  
4 Channel Clock source (fanout) board
28.8 MHz clock frequency to RTL-SDR V3.

## V1 - 4 Channel Clock Source
- TCXO:  [Connor Winfield B31 28.8 MHz TCXO](http://www.conwin.com/datasheets/tx/tx415.pdf).
  - +-500 ppb
  - 2.0x2.5 mm footprint
  - digikey:  https://www.digikey.com/en/products/detail/connor-winfield/B31-028-8M/10296363
  
- SN74LVC2G14 buffer.  Matches ~10kOhm impedance of TCXO to 50 Ohm impedance of 5PB1104PGxx,
- Based on the 5PB1104PGxx Clock fanout buffer.
- UFL Connectors, to match the external clock interface board of the RTL SDR V3.
- Integrated 35 MHz LPFs on out and bypassable LPF on input.

### Rev-A, 20220314
Rectified deficiencies identified in Rev-.

### Rev-, 20220304
Forgot two key components:
- AC coupling capacitor at output of TCXO circuit.
- Resistor in parallel across input/output of SN74LVC2G14.
- Tested with razor blade / blue wire version of board.

### REMINDER! Credit where its due!
This project is heavily inspired by the awesome work at [coherent-receiver.com](https://coherent-receiver.com).


