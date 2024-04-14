# My Linux Config files

Configuration of the terminal environment on new Linux installation made easy.

This project takes my primary configs for zsh and nvim, and places them into a GitHub repository that can be downloaded to new systems. Also contains setup script to do proper adjustments and download up-to-date versions of all necessary modules (Prezto, Neovim, TPM).

This new version was heavily inspired by a great video from Dreams of Code (https://youtu.be/Mtgo-nP_r8Y).

## Installation

1. Install git, tmux & zsh

        apt install git tmux zsh

2. Clone the repository on the new box

        git clone https://github.com/Gaeldrin/LinuxConfig.git

3. Run zsh and run the setup script

4. (**Optional, recommended**) Install the [Catpuccin](https://catppuccin.com) colour theme for the terminal emulator of your choice

5. Log out and back in

You should now have your (my) preferred configuration for pleasant terminal experience. This includes lots of configurations for both neovim and tmux, plugin support with some QoL plugins installed and configured and vim-like control in the zsh shell.
