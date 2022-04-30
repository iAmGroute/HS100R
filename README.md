# HS100R  
  
A custom pcb for the [TP-Link HS100 and HS110](https://www.tp-link.com/en/home-networking/smart-plug/hs110/) smart plugs.  
  
### Features:  
  
  - Uses the low power nRF51 SoC (+4dBm 2.4GHz) instead of a WiFi module.  
    Compatible with the popular nRF24 series modules.  
  
  - Maintains the features of the original HS100.  
  
  - Added sensors:  
  
Sensor      | MPN  
------------|-----  
Light       | LTR-30XALS  
Pressure    | DPS310  
Humidity    | SI7006-A20  
Temperature | SI7006-A20  
  
  - Adds low frequency front end for mains Voltage and Current sensing, wired to the ADC of the nRF51:  
    The idea is to function as a very basic oscilloscope.  
    Full bandwidth: 10 KHz  
      A gpio is wired to a low-pass filter at the input of the ADC, so that the bandwidth can be limited to around 1 KHz on demand.  
    Sampling frequency: around 40K samples/s (at 8 bits; around 20K samples/s at 10 bits)  
    For the current sensing side, a shunt resistor is required at the relay's board  
    (already installed on the HS110 - 1 mOhm, but will require cutting the board on the HS100 - 4 mOhm recommended)  
    Two low noise PGAs (MAX9939) are added in series to give a high dynamic range.  
    Max gain is limitted by the first PGA's noise at around 3000x (measures a few tens of mA with 4 mOhm shunt)  
  
  - The above can also be used to do Point-on-Wave switching:  
    Turn the relay on when the instantaneous voltage is near zero  
    and turn it off when the instantaneous current is near zero.  
    This is done to prevend arcing on the contacts of the relay and greately improve its life span  
    especially when switching heavy loads.  
  
### Prototype images and screenshots:  
  
#### Photos of the whole unit:
External photo 1 | External photo 2
-----------------|------------------
![Photo 1](https://upload.wikimedia.org/wikipedia/commons/thumb/5/5e/TP-Link-Kasa-Amazon-Alexa-Zubeh%C3%B6r-Smart-Home-WLAN-Steckdose-HS110.jpg/768px-TP-Link-Kasa-Amazon-Alexa-Zubeh%C3%B6r-Smart-Home-WLAN-Steckdose-HS110.jpg) | ![Photo 2](https://upload.wikimedia.org/wikipedia/commons/thumb/6/6b/TP-Link-Kasa-Amazon-Alexa-Zubeh%C3%B6r-Smart-Home-WLAN-Steckdose-HS110.4.jpg/850px-TP-Link-Kasa-Amazon-Alexa-Zubeh%C3%B6r-Smart-Home-WLAN-Steckdose-HS110.4.jpg)
  
#### Custom PCB:
Top side | Bottom side
---------|-------------
![PCB top side](Rev0A/Images/HS100R%20Rev0A%20600dpi%20top.jpg) | ![PCB bottom side](Rev0A/Images/HS100R%20Rev0A%20600dpi%20bot.jpg)

#### Oscilloscope function screenshot ([Processing](https://en.wikipedia.org/wiki/Processing_(programming_language)) app):
![Screenshot](Rev0A/HS100R%20ADC%20Graphs/final.png)

### Note about revisions:  
  
Revisions that begin with 0 (e.g. Rev0B) are prototypes and only for reference and development.  
