# Auto Chat Clear Script
A simple FiveM client-side script that automatically clears the in-game chat at regular intervals.

**Features:** Automatically clears the chat every defined interval. Configurable interval in minutes. Optional immediate chat clear on script start.

**Installation:** Place the script in your resource folder. Add the resource to your server.cfg using `ensure your_resource_name`. Restart your server or start the resource manually.

**Configuration:** 
- minInterval – The time interval in minutes between chat clears. Default is 0.5 minutes (30 seconds).  
- checkInterval – Automatically calculated in milliseconds (checkInterval = 30000 * minInterval).  

**Usage:** 
Once the resource is running, the script will optionally clear the chat immediately on start and continuously clear the chat every minInterval minutes.

**Author:** 
Bamm - MrTolska - https://github.com/MrTolska
