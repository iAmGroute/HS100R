# HS100R Rev0A  
  
Status: Finished (Archived)  
  
## Known issues:  
  
  - The pins of the pressure sensor (DPS310) are in the wrong order, so the sensor should not be mounted.  
    [Datasheet, page 5](https://www.infineon.com/dgdl/Infineon-DPS310-DS-v01_00-EN.pdf?fileId=5546d462576f34750157750826c42242)  
    (Note: the numbering is confusing, it starts from top right instead of top left)  
  
  - The RF module's performance needs to be tested after being soldered on the pcb, and later placed in the case.  
    It is possible that the FR4 below the antenna interferes.  
  
  - It is not possible to fit the SD card without modifications to the case.  
