# Settings for Vim

My initial settings for vim. In the future, everything will be improved.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Installing

**1)First step:**
Install VIM:

For RedHat (CentOs, Fedora)
```
sudo dnf install vim
```

For Debian (Ubuntu, Pop!\_OS, Mint)
```
sudo apt install vim
```
**2) Second step**
Go to your home folder:
```
cd ~/
```
and clone settings:
```
sudo git clone https://github.com/I2etr0/.vimrc.git
```
A folder with settings will appear in your home directory. You need to transfer the .vimrc file to your home directory. To do this, go to the folder with the file. Open a terminal in it and copy the command:
```
mv .vimrc ~/
```
**Final step**

Open a terminal and run vim:
```
sudo vim
```
After opening Vim, press "Shift + ;" and write:
```
 source ~/.vimrc
```

If nothing happened, then restart vim

## Running the tests

Explain how to run the automated tests for this system


## Authors

* **I2etr0** - *Initial work* - [I2etr0](https://github.com/I2etr0)

See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project.
