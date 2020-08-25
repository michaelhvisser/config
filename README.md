# Config

**Config** is a basic checklist I follow to set up a new Mac's development environment. It gets me up to speed with Git, Ruby, GitHub, Jekyll, and more so I can more quickly get back to coding.

It also includes a lightweight list of the applications I depend on to survive a day of computer use.

## Contents

| File | Description |
| --- | --- |
| `.bash-profile` | Customizes the Terminal.app prompt and echoes the currently checked out Git branch. |
| `.gitconfig` | Global Git configuration to specify my name and email, shortcuts, colors, and more. |
| `.gitignore` | The git ignore file I use. |
| `.gitexcludes` | Quick fix to always ignore DS_Store |
| `.powconfig` | My pow configuration file. |

## Checklist

### 1. Prep OS X

- Download and install latest version of Xcode from the Mac App Store.
- Download and install Xcode Command Line Tools from <https://developer.apple.com/downloads/>.

### 2. Prep Terminal.app
- Load terminal theme from https://github.com/michaelhvisser/macos-terminal-themes/
- Set default monospace font to [Source Code Pro](https://github.com/adobe-fonts/source-code-pro/releases)
- Install [homebrew](#terminal)
- Clone `https://github.com/jonathansimmons/config`
  - Create a symlink to your `.bash_profile`
    ```
      $ cd ~
      $ ln -s <path/to/config/repo/.bash_profile>
    ```
  - Create a symlink to your `.gitconfig`
    ```
      $ cd ~
      $ ln -s <path/to/config/repo/.gitconfig>
    ```
  - Create a symlink to your `.gitignore`
    ```
      $ cd ~
      $ ln -s <path/to/config/repo/.gitignore>
    ```
  - Create a symlink to your `.gitignore`
    ```
      $ cd ~
      $ ln -s <path/to/config/repo/.gitexcludes>
    ```
  - Create a symlink to your `.powconfig`
    ```
      $ cd ~
      $ ln -s <path/to/config/repo/.powconfig>
    ```
- Install git-completion
### 3. Secure Git(Hub) access

- [Generate new SSH key](https://help.github.com/articles/generating-ssh-keys/)
- [Generate an access token](https://help.github.com/articles/creating-an-access-token-for-command-line-use/) for Terminal to auth your GitHub account when 2FA is enabled.

### 4. Setup VSCode
Download VSCode
Install Python Tools




### 5. Setup Ruby
- Install rbenv via Homebrew: `brew install rbenv`.
- Download a version of Ruby via rbenv (e.g., `rbenv install 2.2.3`). See <https://gorails.com/setup/osx/10.11-el-capitan>.
- Make it the global version of Ruby: `rbenv global 2.2.3`.

*Installing and managing Ruby with rbenv allows us to specify versions of Ruby on a per-project basis. It also means we can avoid running sudo commands for installing gems and more as it's not affecting OS X's system Ruby.*

### 6. Additional dependencies
The following is a list of apps lightly categorized that that I've found useful over the last 10 years using a mac.

#### Communication
  * [Slack](https://slack.com/)

#### Email
  * Airmail 

#### File Storage
  * [Dropbox](http://dropbox.com)
  * [Box](http://box.com)

#### Backup
  * Time Machine

#### Personal

#### Productivity
  * [1Password](https://agilebits.com/onepassword/)

#### Developer
  * [Postman] (https://www.getpostman.com/)

#### Terminal
  * [Homebrew](http://brew.sh) (`/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`)
  * mysql `brew install mysql`
  * postgres `brew install postgres`
  * [apple developer downloads](https://developer.apple.com/download/more/)

#### Database Management
  * [Postgres.app](http://postgresapp.com/) <small> this is an alternative to
using brew for postgres management.</small>
  * [Postgres Viewer](https://www.postgresql.org)
  * [mySQL workbenc](https://www.mysql.com/products/workbench/)
  *
