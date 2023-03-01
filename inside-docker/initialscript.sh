zypper update
zypper install -y SUSEConnect iputils lvm ansible hostname vi
rpm -ivh saptune-3.0.2-8.22.2.x86_64.rpm
SUSEConnect -r 243133D79EEE6658
SUSEConnect -p sle-module-basesystem/15.4/x86_64
SUSEConnect -p sle-module-containers/15.4/x86_64
SUSEConnect -p sle-module-development-tools/15.4/x86_64
SUSEConnect -p sle-module-python3/15.4/x86_64
SUSEConnect -p PackageHub/15.4/x86_64
SUSEConnect -p sle-module-server-applications/15.4/x86_64
SUSEConnect -p sle-module-certifications/15.4/x86_64
SUSEConnect -p sle-module-web-scripting/15.4/x86_64
