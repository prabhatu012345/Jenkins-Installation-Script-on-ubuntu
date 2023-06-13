# Jenkins-Installation-Script-on-ubuntu
Jenkins Configuration:

After installing Jenkins, you need to configure it before you can start using it. Follow the steps below to configure Jenkins:

1. Access Jenkins:

To access Jenkins, open a web browser and enter the following URL:

http://your_server_ip_or_domain:8080 (Note: You have to expose port 80 on jenkins server)

Note: if you want to access jenkins with a name then do following steps :

A)	Entry our zenkins server public ip in /etc/host
Vi /etc/host
Echo “machine_public_ip name(like jenkins.local)” >> /etc/hosts

2. Unlock Jenkins
When you access Jenkins for the first time, you will be prompted to unlock it. To unlock Jenkins, copy the password from the location specified in the prompt, paste it into the "Administrator Password" field, and click "Continue."

 sudo cat /var/lib/jenkins/secrets/initialAdminPassword

3. Install Jenkins Plugins
On the next page, you will be prompted to install plugins. You can either install the recommended plugins or choose the plugins that you want to install. Click "Install" to begin the plugin installation process.

4. Create an Admin User
After the plugin installation is complete, you will be prompted to create an admin user. Enter the required information and click "Save and Finish."

5. Start Using Jenkins
Once you have completed the setup, you can start using Jenkins.
