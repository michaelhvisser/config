# Config

**Config** is a basic checklist I follow to set up a new Mac's development environment. It gets me up to speed with Git, Ruby, GitHub, Jekyll, and more so I can more quickly get back to coding.

It also includes a lightweight list of the applications I depend on to survive a day of computer use.

## Checklist

### Secure Git(Hub) access

- [Generate new SSH key](https://help.github.com/articles/generating-ssh-keys/)
- [Generate an access token](https://help.github.com/articles/creating-an-access-token-for-command-line-use/) for Terminal to auth your GitHub account when 2FA is enabled.

### Setup VSCode
Download VSCode
Install Python Tools

### Setup Ruby
- Install rbenv via Homebrew: `brew install rbenv`.
- Download a version of Ruby via rbenv (e.g., `rbenv install 2.2.3`). See <https://gorails.com/setup/osx/10.11-el-capitan>.
- Make it the global version of Ruby: `rbenv global 2.2.3`.
- Run `rbenv init` add the following to ~/.zshrc: `eval "$(rbenv init -)"`

*Installing and managing Ruby with rbenv allows us to specify versions of Ruby on a per-project basis. It also means we can avoid running sudo commands for installing gems and more as it's not affecting OS X's system Ruby.*

### Setup Python
  - Install python3 via Homebrew: `brew install python3`.

### Setup PHP | Laravel
  - `brew install PHP`
  - `brew install mysql`
  - Install composer https://getcomposer.org/download/

### Additional dependencies
The following is a list of apps lightly categorized that that I've found useful over the last 10 years using a mac.

### NVM
  - Install NVM (Node Version Manager)
  
### Docker
  - Install docker https://www.docker.com/products/docker-desktop/

#### Communication
  * [Slack](https://slack.com/)
  
#### Personal

#### Productivity
  * [1Password](https://agilebits.com/onepassword/)

#### Developer
  * [Postman] (https://www.getpostman.com/)
  * [AWS CLI] (https://aws.amazon.com/cli/)

#### Terminal
  * [Homebrew](http://brew.sh) (`/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`)
  * mysql `brew install mysql`
  * postgres `brew install postgres`
  * yarn `brew install yarn`
  * ansible `brew install ansible`
  
  * Installing ZSH (and the best add ons)
      Change shell to zsh
      chsh -s /bin/zsh

      Restart terminal, this will make the shell change take effect. To make sure you are running the right shell you can run the command: echo “$SHELL”
      It should now say /bin/zsh

      Install Oh My Zsh
      sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

      Restart terminal
      Install Spaceship (and plugins)
      
      git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"

      ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

      git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

      git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

      Once you have those all ran, you will need to edit the .zshrc (located in ~/.zshrc) Feel free to nano it up.

      Change: 
      ZSH_THEME:”spaceship”

      plugins:(zsh-autosuggestions zsh-syntax-highlighting)
      For the plugins, if there is already one there (I believe git will be there) just add a space and add the next one.

      Save .zshrc and then restart your terminal!

      Optional Font:
      FiraCode is that amazing font I showed you. Here is the download link:
      [Download v1.207](https://github.com/tonsky/FiraCode/releases/download/1.207/FiraCode_1.207.zip)
      You can just install this on your Mac, then change the font your terminal uses in its preferences.
      
  * Create Scripts Folder
  * Add folder to $PATH via ~/.zshrc `export PATH=$PATH:/usr/local/share/scripts`

#### Database Management
  * [Postgres.app](http://postgresapp.com/) <small> this is an alternative to
using brew for postgres management.</small>
  * [Postgres Viewer](https://www.postgresql.org)
  * [mySQL workbench](https://www.mysql.com/products/workbench/)
