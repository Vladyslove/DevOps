# 1. Create a user named "bob".
![1_create_user_bob.png](screenshots%2F1_create_user_bob.png)

## 2. Add the created user to the sudo group (so that they can run commands as an administrator)
![2_add__created_user__sudo_group.png](screenshots%2F2_add__created_user__sudo_group.png)

### 3. Create a script in the /home/bob/ directory that, when executed, will change the
hostname to "ubuntu22". The script's execution attributes should be set exclusively for the user "bob".  
here is a script [hostname_change.sh](scripts%2Fhostname_change.sh)

#### 4. Run the script. Reboot the system. Log into the system as the "bob" user.
4.1 Script was run  
![3_executed_hostname_change_sh.png](screenshots%2F3_executed_hostname_change_sh.png)  
4.2 Rebooted, logged in. hostname did not changed

##### 5. Install "nginx". Check if nginx is running, also use netstat to see which ports are open.
Submit the result of your work to your GitHub repository, then add a link to the
folder with the completed task in the response to this task.
Installed:  
![5_nginx.png](screenshots%2F5_nginx.png)  

Failed to check is running (same error as with hostname changing):  
![error.png](screenshots%2Ferror.png)
System has not been booted with systemd as init system (PID 1). Can't operate.                          Failed to connect to bus: Host is down
I have WSL Ubuntu 22.04.3 на Windows10

###### H/W published: 17.02.2024

####### Deadline: 02.03.2024 23:59