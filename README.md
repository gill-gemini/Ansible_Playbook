# Ansible_Playbook

Simple Ansible playbook for setting up a webserver.

Add you inventory(hosts) file in the "inventories" folder and change the path in the makefile.

To Build:<br />
    make <br />
    make webserver <br />
    
    
├─ Makefile <br />
├─ docs <br />
│   └── readme.txt <br />
├─ inventories <br />
│   └── hosts <br />
├─ playbook_deployer.retry <br />
├─ playbook_deployer.yml <br />
└─ roles <br />
    ├─ git_pull <br />
    │   └── tasks <br />
    │       └── main.yml <br />
    ├─ install_python <br />
    │   └── tasks <br />
    │       └── main.yml <br />
    └─ web_server_start <br />
        └── tasks <br />
            └── main.yml <br />
    
