# GCP VM Inventory Bash Script

This Bash script helps you quickly generate an inventory of all your Google Cloud Platform (GCP) virtual machines (VMs). It fetches essential information such as VM names, zones, statuses, and IP addresses, making it easier for you to manage and track your cloud instances.

## Features
- Retrieves VM instances from all projects.
- The following details are collected:
  - Project ID
  - VM Name
  - VM Status (e.g., running, stopped, etc.)
  - Zone
  - External and Internal IPs
- Exports the collected information to a CSV file for easy analysis

## Prerequisites
Before running this script, ensure you have the following:
- **Google Cloud SDK (gcloud CLI)** installed and authenticated.
- Proper access to the GCP project where your VMs reside.
  
To install the Google Cloud SDK, follow the instructions [here](https://cloud.google.com/sdk/docs/install).

## Usage

1. Clone this repository:

   ```bash
   git clone https://github.com/yourusername/gcp-vm-inventory.git
   cd gcp-vm-inventory
   ```
   
2. Make the script executable:

   ```bash
   chmod +x chmod +x gcp_vm_inventory.sh
   ```

3. Run the Script:

    ```bash
   ./gcp_vm_inventory.sh
   ```
    
4. The script will display a list of your VM instances with their relevant details.

## License
This project is licensed under the MIT License - see the LICENSE file for details.

## Contributing
If you'd like to contribute to this project, feel free to open issues or submit pull requests. Contributions are always welcome!
Feel free to tweak the content to better fit your script’s specific functionalities or any other details you want to highlight. Let me know if you'd like further edits!

## Connect with Me
<em><b>I love connecting with different people,</b> so if you want to say <b>hi, I'd be delighted to meet you!</b>😃</em>
<p align="center">
<a href="https://www.linkedin.com/in/sarath-p-m/" target="blank"><img align="center" src="https://i.pinimg.com/originals/de/b4/6f/deb46f02a59e3b3a2aa58fac16290d63.gif" alt="sarath-p-m" height="40" width="45" /></a>
&nbsp;<a href="https://dev.to/sarath-pm" target="blank"><img align="center" src="https://res.cloudinary.com/practicaldev/image/fetch/s--0UiMFgbU--/c_limit%2Cf_auto%2Cfl_progressive%2Cq_66%2Cw_880/https://thepracticaldev.s3.amazonaws.com/i/0vbfzhjcsjs0u716x88o.gif" alt="sarath_pm" height="40" width="47" /></a>
&nbsp;<a href="https://sarath-pm.medium.com/" target="blank"><img align="center" src="https://github.com/sarath-pm/sarath-pm/assets/86669668/09a4f7ca-c73f-481c-ac8f-d751a91fa062" alt="sarath_pm" height="40" width="47" /></a>  
&nbsp;<a href="mailto:sarath.pm@outlook.com" target="blank"><img align="center" src="https://user-images.githubusercontent.com/86669668/171339003-ef5b5c96-eac8-478c-a9cc-318ca9477fce.gif" alt="sarath.pm@outlook.com" width="40" /></a>      
&nbsp;<a href="https://www.hackerrank.com/sarath_pm" target="blank"><img align="center" src="https://user-images.githubusercontent.com/86669668/171338019-50f8c8de-e1ac-4651-b2cf-1901eceb2e51.gif" alt="sarath_pm" height="40" width="45"></a>
&nbsp;<a href="https://stackoverflow.com/users/19234611" target="blank"><img align="center" src="https://user-images.githubusercontent.com/86669668/171333456-ac1d5e66-bd90-468b-a1bf-c030ba6a1fed.gif" alt="19234611" width="40" /></a>
&nbsp;<a href="https://join.skype.com/invite/mBeSnZ9ZogbI" target="_blank"><img align="center" src="https://user-images.githubusercontent.com/86669668/176819343-c1894b0e-8622-4a39-a34c-fd4125d32d4d.gif" alt="sarath2375" width="40" /></a>
</p>

<br>

<p align="center">
<a href="https://www.buymeacoffee.com/sarathpm" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" alt="Buy Me A Coffee" style="height: 60px !important;width: 217px !important;" ></a>
</p>
