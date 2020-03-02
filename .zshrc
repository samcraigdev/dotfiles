#!/usr/bin/env bash

export DOT=$HOME/dotfiles

export ZPLUG=$DOT/.zplug
export ALIASES=$DOT/.aliases
export FUNCTIONS=$DOT/.functions
export VARS=$DOT/.vars
export SETUP=$DOT/.setup
export THEME=$DOT/.theme
export ASDF=$DOT/.asdf
export GIT_CONFIG=$DOT/.gitconfig
export TOOL_VERSIONS=$DOT/.tool-versions

# --- Symlinks ---

ln -sf $ZPLUG $HOME/.zplug
ln -sf $ALIASES $HOME/.aliases
ln -sf $FUNCTIONS $HOME/.functions
ln -sf $VARS $HOME/.vars
ln -sf $SETUP $HOME/.setup
ln -sf $THEME $HOME/.theme

ln -sf $GIT_CONFIG $HOME/.gitconfig
ln -sf $TOOL_VERSIONS $HOME/.tool-versions

# --- Sources ---

source $ZPLUG
source $ALIASES
source $ASDF
source $FUNCTIONS
source $VARS
source $SETUP
source $THEME

source $ASDF_COMPLETIONS

# --- Temporary Node.js bin export fix ---

export PATH=$PATH:$HOME/.asdf/.npm/bin

# --- Starting Directory  ---
cd ~
