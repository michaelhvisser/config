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

### 4. Setup SublimeText

- Download [SublimeText 3](http://www.sublimetext.com/3)
  - Install [Spacegray Theme](http://kkga.github.io/spacegray/)
  - Use [Source Code Pro (monospace font)](https://github.com/adobe-fonts/source-code-pro/releases)
  - Add [Package Control](https://sublime.wbond.net/)
  - Install favorite packages
    - [Better CoffeeScript](https://packagecontrol.io/packages/Better%20CoffeeScript)
    - [Color Highlighter](https://packagecontrol.io/packages/Color%20Highlighter)
    - [Emmet](https://packagecontrol.io/packages/Emmet)
    - [ERB Snippets](https://github.com/matthewrobertson/ERB-Sublime-Snippets)
    - [Haml](https://packagecontrol.io/packages/Haml)
    - [SublimeERB](https://github.com/eddorre/SublimeERB)

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
  * Apple Mail <small>Has its caveat but is out of the box </small>
  * [Postbox](http://postbox-inc.com/) (if you don't need exchange support)

#### File Storage
  * [Dropbox](http://dropbox.com)
  * [Box](http://box.com)

#### Backup
  * Time Machine

#### Personal
  * [Tweetbot](http://tapbots.com/tweetbot/mac/)
  * [Spotify](http://www.spotify.com)

#### Productivity
  * [AppZapper](https://appzapper.com)
  * [Alfred](https://www.alfredapp.com/)
  * [1Password](https://agilebits.com/onepassword/)
  * [PTHPasteboard](http://pth.com/products/pthpasteboard/)
  * [Divvy](https://mizage.com/divvy/)
  * [Fantastical](https://flexibits.com/fantastical)
  * [AppZapper](http://www.appzapper.com/)
  * [Text Expander](https://smilesoftware.com/textexpander)

#### Developer
  * [Paw](https://luckymarmot.com/paw)
    * [RESTed](http://www.helloresolven.com/portfolio/rested/) <small>A more
  vanilla native rest client</small>
  * [Transmit](http://panic.com/transmit/)
  * [Tower](http://www.git-tower.com/)

#### Terminal
  * [Homebrew](http://brew.sh) (`/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`)
  * mysql `brew install mysql`
  * postgres `brew install postgres`
  * [apple developer downloads](https://developer.apple.com/download/more/)

#### Database Management
  * [Sequel Pro](http://www.sequelpro.com/)
  * [Postico](https://eggerapps.at/postico/)
  * [Postgres.app](http://postgresapp.com/) <small> this is an alternative to
using brew for postgres management.</small>

#### Utility:
  * [Fluid](http://fluidapp.com/)
  * [WhatSize](https://itunes.apple.com/us/app/whatsize/id413702125?mt=12)
