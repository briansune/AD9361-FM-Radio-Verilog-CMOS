# AD9361-FM-Radio-Verilog (Interface CMOS 12bit Full Port)

This project demonstrate a simplest mono-FM demodulation.

In this example, we will forward the audio to the HDMI.

Make sure a correct antenna is attached to the FMComms2/3, while the bulan is designed in the same FOI (frequnecy of interest).

Well FM antenna is really long as lightsaber but put your lightsaber back and bright up the long wire.

<img src="https://user-images.githubusercontent.com/29487339/195496986-1edbd5a5-fa80-444f-8531-4ca22ddbf127.png" style="height:25%; width:25%"><img src="https://user-images.githubusercontent.com/29487339/195497139-5c56471d-2630-41ca-9f9f-e0ed965cb44a.png" style="height:45%; width:45%">


# Resources Usage

| Res    | Usage | Total  | %          |
|--------|-------|--------|------------|
| LUT    | 2612  | 277400 | 0.94160056 |
| LUTRAM | 149   | 108200 | 0.13770795 |
| FF     | 2734  | 554800 | 0.4927902  |
| DSP    | 28    | 2020   | 1.3861386  |
| IO     | 64    | 362    | 17.679558  |
| BUFG   | 4     | 32     | 12.5       |
| MMCM   | 1     | 8      | 12.5       |

# Demodulation Flow

![image](https://user-images.githubusercontent.com/29487339/195495382-54e40ec4-d6ff-439c-8a40-add5b0d469f0.png)

# Vivado Block Design

<img src="https://user-images.githubusercontent.com/29487339/195493340-fad36f28-8650-40e8-8675-c30029e676e0.png" style="height:85%; width:85%" >

# How to change the default FM channel LO:

![image](https://user-images.githubusercontent.com/29487339/195495976-98b5e455-007b-4d53-97e0-c24f7c4876c7.png)

After changing the FM RX LO freq, you can go to the ini and update the lut.v accordingly.

Enjoy~ =]
