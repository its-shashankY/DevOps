Devops 3rd Day
# How to Create an EC2 Instance and Connect with MobaXterm

## 1. Creating an EC2 Instance

1. *Log in to AWS Management Console*: Go to the AWS Management Console and log in with your credentials.
2. *Navigate to EC2 Dashboard*: Under the "Compute" section, click on "EC2" to open the EC2 Dashboard.
3. *Launch an Instance*:
   - Click on the "Launch Instance" button.
   - Choose an Amazon Machine Image (AMI), such as Amazon Linux 2 or Ubuntu.
   - Select an Instance Type based on your needs (e.g., t2.micro for free tier).
   - Configure instance details like the number of instances and network settings.
   - Add storage if necessary.
   - Add tags to help identify your instance.
   - Configure security groups to allow SSH (port 22) access.
4. *Key Pair (PEM file)*:
   - When prompted to select a key pair, either create a new key pair or use an existing one.
   - If creating a new key pair, give it a name and download the .pem file. *Store it securely*; you will need it to connect to your instance.
   - After downloading the key pair, launch your instance.

## 2. Connecting to EC2 Using MobaXterm

1. *Open MobaXterm*: Launch the MobaXterm application on your local machine.
2. *Create a New Session*:
   - Click on the "Session" button on the top left.
   - Choose the "SSH" option to connect via SSH.
3. *Configure the SSH Session*:
   - Enter the *Remote host* as the Public IP address of your EC2 instance (found in the EC2 console under instance details).
   - In the "Specify username" field, enter ec2-user (for Amazon Linux) or ubuntu (for Ubuntu).
4. *Advanced SSH Settings*:
   - Expand "Advanced SSH settings".
   - Under "Use private key", browse and select your downloaded .pem file.
5. *Connect to the Instance*:
   - Click "OK" to save the session and start the connection.
   - If prompted, accept the SSH key fingerprint to establish the connection.
   - You are now connected to your EC2 instance through MobaXterm.

## 3. Securely Accessing Your EC2 Instance

Using MobaXterm, you can now securely access your EC2 instance, run commands, and manage your server directly from your local machine.
