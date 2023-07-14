# Mastering Git: A Comprehensive Guide to Command Line Interface (CLI) Usage

## How to download Git

Downloading Git is a straightforward process that can be done by running a command or installing a program. Follow the guide below for detailed instructions:

1. Go to [https://git-scm.com/](https://git-scm.com/).
2. For Windows users: Click on the "Download for Windows" button, and once the download is complete, run the downloaded .exe file to start the installation process.
3. For Linux users, the process varies based on the distribution you are using. Here are the instructions for some popular distributions:

- **Debian/Ubuntu:**
   - For the latest stable version for your release of Debian/Ubuntu, open the terminal and run the following command:
     ```bash
     apt-get install git
     ```

   - For Ubuntu users who prefer the latest stable upstream Git version, you can use the following commands to add the PPA and install Git:
     ```bash
     add-apt-repository ppa:git-core/ppa
     apt update
     apt install git
     ```

- **Fedora:**
   - For Fedora versions up to 21, use the following command to install Git:
     ```bash
     yum install git
     ```

   - For Fedora 22 and later versions, the package manager has changed to DNF. Use this command to install Git:
     ```bash
     dnf install git
     ```

- **Gentoo:**
   - To install Git on Gentoo, use the following command:
     ```bash
     emerge --ask --verbose dev-vcs/git
     ```

- **Arch Linux:**
   - For Arch Linux users, use the following command to install Git:
     ```bash
     pacman -S git
     ```

- **openSUSE:**
   - To install Git on openSUSE, use the following command:
     ```bash
     zypper install git
     ```

- **Mageia:**
   - For Mageia users, use the following command to install Git:
     ```bash
     urpmi git
     ```

- **Nix/NixOS:**
   - To install Git on Nix/NixOS, use the following command:
     ```bash
     nix-env -i git
     ```

- **FreeBSD:**
   - To install Git on FreeBSD, use the following commands:
     ```bash
     pkg install git
     ```

- **Solaris 9/10/11 (OpenCSW):**
   - To install Git on Solaris 9/10/11 using OpenCSW, use the following command:
     ```bash
     pkgutil -i git
     ```

- **Solaris 11 Express:**
   - To install Git on Solaris 11 Express, use the following command:
     ```bash
     pkg install developer/versioning/git
     ```

- **OpenBSD:**
   - To install Git on OpenBSD, use the following command:
     ```bash
     pkg_add git
     ```

- **Alpine:**
   - To install Git on Alpine, use the following command:
     ```bash
     apk add git
     ```

- **Slitaz:**
   - To install Git on Slitaz, use the following command:
     ```bash
     tazpkg get-install git
     ```

These are the installation instructions for downloading Git on different operating systems. Choose the instructions that match your system, and you'll be ready to start using Git on the command line interface (CLI).

## how to use Git: staging and pushing

staging and pushing to git is a vital part of developing, however most new IDEs (such as [VSCode](https://code.visualstudio.com/)) already have this functionality built in, however this guide of for using a CLI in cases where either you don't have VSCode installed or if your workplace wants you to use the CLI git

### how to stage a change

staging a change is quite simple, to stage a change, ready for pushing, run this:
```bash
git stage <file path or name> 
```
or
```bash
git commit -a #this pushes all changes, you will need to supply a message!
```

### how to unstage a change

unstaging changes is as easy as staging them, run this command:
```bash
git reset <file path or name, or leave blank to unstage all>
```

### how to push to github

pushing to github is one of the easiest things, after staging, you run this:
```bash
git push
```
however, DO NOT RUN `git push --force -u origin`, your employers will thank you

### how to pull from github

pulling from github is one of the easiest things, after staging, you run this:
```bash
git pull
```

### how to check the status of your git

to check the status, you can run this:

```bash
git status
```