# StowMarines Arma 3 Mission Framework

The mission framework utilised by the StowMarines Contract Broker's to create consistent, high-quality operations.

## Getting Started

These instructions will walk you through how to setup the framework on your computer and how to create your own mission from it.

---

### 1. Framework Download
#### 1a. Download

[Download](https://github.com/BeauSaunders/StowMarines-Framework-A3/archive/refs/heads/main.zip) the Framework and place it in your missions folder: 

> [!TIP]
> You can find your Missions folder at: \Documents\Arma 3 - Other Profiles\YOURUSERNAME\missions

<br>

#### 1b. Extract

Open the zip file and extract the folder named 'SM_Framework.vr' into your missions folder.

<br>

---

### 2. MISSION CREATION 
#### 2a. Launch Arma 3 & Open the Framework

Launch Arma 3 with the StowMarines' modsdet, ensuring to disable any optional mods. 
<br>
From the Main Menu, open the 3DEN Editor and select 'Virtual Reality' as the map. Once it's loaded, press 'CTRL+O' or use the top toolbar to view your missions and open the 'SM_Framework.vr' mission.
<br>
> [!CAUTION]
> It is **CRITICAL** that you **DISABLE ALL OPTIONAL MODS** before launching!

<br>

#### 2b. Copying

Once you have loaded into the framework, open the Map, press 'CTRL-A' (select all) and 'CTRL-C' (copy).

Then press 'CTRL-N' or use the top toolbar to create a new mission on the map of your choice.

> [!CAUTION]
> It is **CRITICAL** that you **OPEN THE MAP WHEN COPYING**, otherwise markers that the framework relies on may not be copied!

<br>

#### 2d. Mission Creation

Once your chosen map has loaded, paste the framework (CTRL-V) and allign all of the assets to where you want them, and create your mission.

> [!IMPORTANT]  
> Make sure you adjust the framework map markers to resemble your chosen locations.

 <br>

#### 2e. Config Editing

Once oyu have created your mission, find the framework folder (in file explorer), and copy all files and folders other than the mission.sqm, and paste it in your created mission folder.

Generally the only thing you will want to edit in your copied files is the description.ext. 

In there you can adjust the contents inside the speechmarks, below are the common adjustments: 
1. 'author' should be set to your username
2. 'onLoadName' is the text that appears above the loading image
3. 'onLoadMission' is the text that appears below the loading image
4. 'loadScreen' is the path to the image you want to display on the loading screen

If you are using your own, custom, loading screen image, the file must be in the 'img' folder in your mission and the image should be of type jpg or paa and have the dimensions of 2N x 2M (e.g. 256x512).

> [!IMPORTANT]  
> Copying over the mission.sqm file will overwrite your mission file!

<br>

---

<br>

### 3 Export & Upload Mission
#### 3a. Export Mission

Once you have created your mission, export it in the 3DEN editor by going to File>Export to MPMissions.

<br>

#### 3b. Download FileZilla

If you don't already have FileZilla, download it [here](https://filezilla-project.org/download.php?type=client) and install the application. This will allow you to upload your file to the Arma 3 server.

<br>

#### 3c. Connect to the FTP Server

In FileZilla, go to File>Site Manager and Create a New Site (name this whatever you like), filling in the following details:

Host: 188.165.239.165
Encryption: Only Use Platin FTP
User: MissionMaker
Password: *ASK A CONTRACT BROKER*

Click Ok. You can now connect to the server straight away by going to File>Site Manager, selecting the site and clicking connect. If you successfully connect, you will see the server's current mission files appear in the right-side panel.

<br>

#### 3d. Upload your Mission

Navigate your your MPMissions folder (SteamLibrary\steamapps\common\Arma 3\MPMissions) and drag and drop your mission.pbo file to the server by dragging and dropping into the right panel.

<br>

#### 3e. Test your Mission

Always test your mission on the server to ensure everything works as intended. To do so, connect to the Arma 3 server, login to admin *(ask a Contract Broker for the login details)*, and type #missions. You can then select your map and your mission then load it and play as per normal.

---

<br>

## Contributing

Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on our code
of conduct, and the process for submitting pull requests to us.

## Authors

  - **Beau Saunders** - *Lead Developer* -
    [GitHub Profile](https://github.com/BeauSaunders)

## License

This project is not released under any common open-source license; therefore, it is protected by copyright law by default. <br>
Usage rights are restricted to active members of StowMarines.
