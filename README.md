# LED Project
## Demo Video
https://youtu.be/jABRUeiTWB4
## Dependency 
C
## Setup
Hardware: Rasberry Pi 3 Model B V1.2  
Software: Raspbian 3.2.1
## Usage
LEDをRasberry Piの22番と39番のピンに接続  
myled.cをmakefileでコンパイル  '''
    sudo insmod myled.ko  
    sudo chmod 666 / dev / myled0  
echo 0> / dev / myled0  //Turn off LED  
echo 1> / dev / myled0  //Turn on LED 
'''
    
## License
This software is released under the MIT License, see LICENSE.
## References
https://github.com/ryuichiueda/robosys2019.git
