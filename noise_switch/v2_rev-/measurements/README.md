# Noise Switch RF Measurements
- V2, Rev- Board
- MASWSS0176 Reflective RFIC switch
- 1 kOhm Pull up resistors
- Keysight N9926A Vector Network Analyzer
- Full Calibration prior to measurements
- NoSwRefl_State.sta -> Network Analyzer State
- Measurement Range: 500kHz - 3.0 GHz

## Measurement Conditions
1st Set of measurements: 
- Port 1 connected to Antenna Port
- Port 2 Connected to Receiver Port
- 50 Ohm load on Noise Port
- CTRL signal lo (thru condition, ANT->RCVR)
- CTRL signal hi (noise condition, NOISE->RCVR)

2nd Set of measurements: 
- Port 1 connected to Noise Port 
- Port 2 Connected to Receiver Port
- 50 Ohm load on Antenna Port
- CTRL signal lo (thru condition, ANT->RCVR)
- CTRL signal hi (noise condition, NOISE->RCVR)

