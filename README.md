# Simulated-Ransomware-Incidents
This project simulates a ransomware-style attack and walks through the complete incident lifecycle using Microsoft Defender for Endpoint and Sentinel

## Objectives
- Simulate realistic attacker behavior (PowerShell ransomware)
- Trigger Microsoft Defender alerts
- Investigate via Defender portal and Live Response
- Contain and isolate the machine
- Write post-incident KQL detection queries

## Folder Structure
```
Simulated-Ransomware-Incident/
├── attack-simulation/                   
│   └── fake-ransomware.ps1
├── detection
│   └── alerts-screenshot
│       ├── ransomware-alert.png
│   └── timeline-analysis
├── docs/                  # Documentation
│   └── incident-report.md
├── kql/
│   └── postincident-detection.kql
├── response/
│   └── isolation-proof.png
│   └── live-response-session.md
├── README.md              # Project overview (this file)
```
