zypper update
zypper install -y SUSEConnect
SUSEConnect -r 243133D79EEE6658
SUSEConnect -p sle-module-basesystem/15.4/x86_64
SUSEConnect -p sle-module-containers/15.4/x86_64
SUSEConnect -p sle-module-development-tools/15.4/x86_64
SUSEConnect -p sle-module-python3/15.4/x86_64
SUSEConnect -p PackageHub/15.4/x86_64
SUSEConnect -p sle-module-server-applications/15.4/x86_64
SUSEConnect -p sle-module-certifications/15.4/x86_64
SUSEConnect -p sle-module-web-scripting/15.4/x86_64
zypper install -y iputils lvm ansible hostname vi cpupower logrotate sysstat systemd uuidd vim sudo libltdl7 which lvm2 tcsh insserv
ansible-galaxy collection install community.general