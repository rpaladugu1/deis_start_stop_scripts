

> Warning: Not for Production use and use them at your own risk.  

*These scripts have been created for personal private use and pretty basic as such.*

Deis Start and Stop Scripts for Deis in a Vagrant and VirtualBox setup. 

_They have been tested in Ubuntu 14.04 LTS._ 

Scenario 1: After setting up the Deis environment, you can run deis_start.sh to bring up the environment every time.

Scenario 2: If you want to shutdown the Deis environment, you can use deis_stop.sh to bring down everything cleanly.

Scenario 3: If you want to run deisctl commands in a new terminal or session, run deis_env.sh to setup your variables. For this to work, the Deis environment should be up and running.

To run the scripts: 

One time setup: 
> chmod 744 deis_start.sh deis_stop.sh deis_env.sh 

To actually run them (will be run in your current session): 
> . ./deis_start.sh

Note: Just drop these scripts in to your deis folder to get started. 

