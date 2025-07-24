# Simulated Ransomware Incident Report

## Summary
A controlled ransomware script was executed in a Defender-onboarded VMware VM to simulate file encryption and test detection, response, and containment.

## Attack Simulation
- Created a fake-ransomware script in Notepad
- Executed via PowerShell
- Path: `attack-simulation/fake-ransomware.ps1`

## Detection
- Alert triggered in Defender within 2 minutes
- File rename + PowerShell process chain detected

## Response
- Used Live Response to isolate machine
- Retrieved script for forensic analysis
- No lateral movement observed

## Post-Incident KQL
- `kql/postincident-detection.kql`