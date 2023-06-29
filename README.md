# Adversary Emulation Platform

The objective of this project is to develop, implement and deploy an adversary emulation platform that enables cybersecurity professionals to save time, money and energy through automated security assessments. This platform serves as a tool for teaching the latest vulnerabilities and measuring the quality of automated vulnerability detection applications in the field of cyber security.

In order to enable any user to use this tool and acquire the proposed knowledge, an encapsulated environment has been chosen. The simplicity and ease of deployment of the platform is the key to enable anyone to develop in this environment.

It is be based on open source and allows the emulation of a wide range of cyber-attacks to simulate risk situations in controlled environments and to gain intelligence. The latter is closely related to cyber security in companies and administrations. It is necessary to keep abreast of the latest attacks by different organised groups of cybercriminals. Therefore, after testing and executing new attacks in this laboratory environment, they will be able to increase, enrich and modernise their defences.

In relation to the academic field, it will allow the training of future professionals in subjects related to advanced cyberthreats and malware analysis. This tool contains a large number of methods and procedures with multiple action capabilities. 

## Installation

Use the script `deploy.sh` to install dependencies. Superuser permits are required and the enviroment will start running by automatically executing `docker-compose up` comand.

```bash
sudo ./deploy.sh
```

After first installation is no longer necessary using the script. Just run the following command:

```bash
docker-compose up
```

## Access

To access CALDERA framework just enter via http://localhost:8888.

### Credentials

Default user and password for entering the are:

**Username**: `red`.

**Password**: `admin`.

## Extraction

After the attack simulation `extract.sh` script can be executed to take out critic information about the victim system. It is required that the environment is still running and the containers are deployed.

```bash
sudo ./extract.sh
```

## Close

To end the execution run the following command:

```bash
docker-compose down
```
