1. set up the routing in TotalMix

- make sure that all the channels in the "Hardware Outputs" section have "Loopback" enabled

  ![loopback enabled screenshot](/documentation/live-tracking/loopback-enabled.png "loopback enabled screenshot")

- make sure that each channel has its respective "Software Playback" channel raised

  ![respective channel raised screenshot](/documentation/live-tracking/respective-channel-raised.png "respective channel raised screenshot")

- MAIN only has software playback channels 1/2 turned up: these are the channels from Ableton (and this is why 1/2 are unusable)

2. set all the outputs in Max.

- Audio In 1/2 and 3/4 should be set to 17/18 and 19/20, respectively
- this is so that they don't get routed through their normal channels (in Ableton) and end up in the output; we need to be able to control them through the Max faders - I know it's confusing. Say you use channels 3/4: then in Ableton, using channels 3/4, Ableton wil take in audio coming in through 3/4 (the actual hardware input channels) and route it to the output regardless of the faders in Max. The problem is that we are getting Ableton in the mix, and we need to use <strong>only</strong> channels that don't have hardware audio coming through them.
- the rest should be sent through channels 5/6 through 15/16

  ![max outputs screenshot](/documentation/live-tracking/max-outputs.png "max outputs screenshot")

3. set all the inputs in Ableton Live

- the inputs should be set to correspond to the Max outputs
- to listen to the tracking through ableton, set "Monitor" to "Auto"

  ![ableton inputs screenshot](/documentation/live-tracking/ableton-inputs.png "ableton inputs screenshot")

4. set Ableton's output to be external headphones; we don't have enough channels to use Fireface's headphone channel (7/8) because it's already being used
