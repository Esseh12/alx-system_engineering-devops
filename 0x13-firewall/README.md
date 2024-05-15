# Firewall Setup Guide
## Introduction
This guide provides instructions for setting up and configuring a firewall on your system to enhance security and control network traffic.

## Prerequisites
Before you begin, ensure that you have:

Administrative access to the system.
Basic knowledge of networking concepts.
Firewall Installation
Follow these steps to install the firewall:

Open the terminal.
Run the command sudo apt-get install ufw to install the Uncomplicated Firewall (UFW).
## Firewall Configuration
After installing the firewall, follow these steps to configure it:

Enable UFW by running sudo ufw enable.
Configure default policies for incoming, outgoing, and forwarded traffic using commands like sudo ufw default allow or sudo ufw default deny.
Allow or deny specific ports and protocols using commands like sudo ufw allow <port>/<protocol> or sudo ufw deny <port>/<protocol>.
Managing Firewall Rules
To manage firewall rules, use the following commands:

sudo ufw status: Check the status of UFW and view active rules.
sudo ufw allow <port>/<protocol>: Allow traffic on a specific port and protocol.
sudo ufw deny <port>/<protocol>: Deny traffic on a specific port and protocol.
sudo ufw delete <rule_number>: Delete a specific firewall rule.
## Conclusion
By following this guide, you should have successfully set up and configured a firewall on your system to enhance security and control network traffic.

For more information and advanced configurations, refer to the official UFW documentation.
