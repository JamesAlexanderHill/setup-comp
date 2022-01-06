1. Install homebrew: `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`
    * this will install xcode-CLI tools
2. Pull down dotfiles from git: `git clone --bare https://github.com/JamesAlexanderHill/setup-comp.git $HOME/.dotfiles`
    * Guide: `https://mjones44.medium.com/storing-dotfiles-in-a-git-repository-53f765c0005d`
    * pull down remote: `git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME checkout`
    * only track selected files: `dotfiles config status.showUntrackedFiles no`
3. Install Oh-My-Zsh: `sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`
4. Install NVM: `brew install nvm`
    * you may need to run: `mkdir ~/.nvm`
5. Install applications using homebrew: `brew install --cask google-chrome firefox microsoft-edge visual-studio-code discord blender spotify virtualbox shottr raycast insomnia obsidian google-drive adobe-creative-cloud docker`