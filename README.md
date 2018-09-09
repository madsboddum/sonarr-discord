# Supported Sonarr Events
| Event                 | Supported     |
| --------------------- |:-------------:|
| Download/Upgrade      | Yes           |
| Grab                  | No            |
| Rename                | No            |

# Install instructions
1. Put the script in a place where your Sonarr installation can access it. Make sure it's marked as executable on Linux.
2. Open Settings in Sonarr
3. Press the Connect tab
4. Create a new Connection
5. Select Custom Script
6. Give it a display name, e.g. Discord Bot
7. Enable the events you want. Make sure to check that any enabled event is actually supported by the script!
8. Set the Path to an executable that can run Bash scripts. Example: `/bin/bash`
9. Set the Arguments to the file path of the `notify.sh` script and then the Discord Webhook URL you wish to use. Example: `/config/discordscript/notify.sh https://discordapp.com/api/webhooks/someserverid/somewebhookid`
