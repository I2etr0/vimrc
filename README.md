# Settings for Vim

My initial settings for vim. In the future, everything will be improved.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Installing

#### 1)Install:
Install VIM:

For RedHat (CentOs, Fedora)
```
sudo dnf install vim
```

For Debian (Ubuntu, Pop!\_OS, Mint)
```
sudo apt install vim
```
#### 2) Unzipping
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
#### 3) Plugin installation
We go to the page of these guys and copy:  
<br/>
**Vim**  

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
Launch **vim** and run **:PluginInstall**  
When everything is installed, click "**Shift + ;**" and write "**q**".  

#### 4) Add Plugin
Copy the name of the project (morhetz/gruvbox) and paste it into .vimrc (this step has already been done)


#### Final step

After opening Vim, press "Shift + ;" and write:
```
 source ~/.vimrc
```

If nothing happened, then restart vim

# Good luck!!!


## Authors

* **I2etr0** - *Initial work* - [I2etr0](https://github.com/I2etr0)

See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project.
