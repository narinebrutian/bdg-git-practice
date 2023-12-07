### Using a Bash Script

#### Description
This repository contains a Bash script named `info.sh` that displays system information including memory usage, disk usage, and network details.

#### How to Use
1. **Clone the Repository**: Clone this repository to your local machine using the following command:
   ```bash

   git clone git@github.com:narinebrutian/bdg_git-practice.git

2. **Navigate to the Directory**: Change to the cloned directory:
   ```bash
   
   cd git-practice

3. **Run the Script**: Execute the `info.sh` script using Bash:
   ```bash
   bash info.sh
   ```
   This command will display memory usage, disk usage, and network information on your terminal.

#### Script Details
- `info.sh`: This script contains commands to fetch memory usage, disk usage, and network information. You can modify or extend it to suit your requirements.
#### Updated part of script
- `info.sh`:
   1. `id` Command – Shows User and Group IDs
   2. `groups` Command – Views User Group Memberships
   3. `finger` Command – Shows User Information
   4. `getent` Command – Fetches User Info from System Database
   5. `lslogins` Command – Displays User Information in Linux
   6. `users` Command – Lists Current Logged-In Users on Linux
   7. `who` Command – Shows Information Of Currently Logged-In Users
   8. `w` Command – Shows Currently Logged-In User Activity
   9. `last` Command – Shows Most Recent Login Session
       
#### Note
- Ensure execution permissions are granted to the script:
  ```bash
  chmod +x info.sh
  ```
  This command will grant execute permissions to the script, allowing you to run it directly without invoking `bash` explicitly.

### Requirements
- Bash shell environment

Feel free to modify the script or adapt it to suit your system or use case. If you encounter any issues or have suggestions for improvements, please open an issue or submit a pull request.
