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

## The Last Resort: Using `--force`

In Git, the `--force` option is a powerful but potentially risky command that should be used with caution. It allows you to forcefully update the remote repository with your local changes, even if there are conflicts or if the remote repository has changes that you don't have locally. The `--force` option should only be used as a last resort in specific situations where you fully understand its implications.

### When Using `--force` is Good

There are cases where using `--force` can be necessary or beneficial. One example is when you have made significant changes to your local repository and want to discard all remote changes. In this scenario, using `--force` allows you to overwrite the remote repository with your local changes. However, it's important to note that this should only be done when you are confident that your changes are correct and won't cause any unintended consequences.

### When Using `--force` is Bad

Using `--force` can have unintended consequences and lead to data loss or conflicts if used incorrectly. Here's an example of a situation where using `--force` would be a bad idea:

Imagine you are working in a team where multiple people are collaborating on the same project. One team member has made some important changes to the repository and pushed them to the remote repository. Meanwhile, you have been working on your local copy and have made some conflicting changes. If you were to use `git push --force` in this situation, you would overwrite your teammate's changes with your own, potentially causing data loss and conflicts. This can lead to confusion, wasted effort, and a breakdown in collaboration.

### Unintended Consequences of Using `--force`

Using `--force` can have unintended consequences, such as:

1. Data Loss: Overwriting remote changes without proper review can result in the loss of important work done by you or your team members.

2. Conflict Creation: Forcing your changes onto the remote repository without resolving conflicts can lead to conflicts for other team members, causing confusion and delays in the development process.

3. Repository Corruption: Incorrect use of `--force` can corrupt the repository's history, making it difficult to track changes or revert to previous versions if necessary.

4. Broken Collaborative Workflow: Using `--force` without proper coordination and communication with team members can disrupt the collaborative workflow, making it harder to merge changes and maintain a stable codebase.

In summary, while `--force` can be useful in certain scenarios, it should only be used when absolutely necessary and with a thorough understanding of its implications. It's essential to consider the potential risks and unintended consequences before resorting to this option. Collaboration and communication within your team are key to avoiding problems that may arise from misusing `--force`.

