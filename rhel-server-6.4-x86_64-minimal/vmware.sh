# Install VMware Tools Repo (ESX)
yum -y install http://packages.vmware.com/tools/esx/latest/repos/vmware-tools-repo-RHEL6-9.0.5-1.el6.x86_64.rpm

# Install VMware Tools
yum -y install vmware-tools-esx-kmods vmware-tools-esx-nox
