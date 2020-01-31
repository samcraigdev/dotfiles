# --- Theme ---
export PROMPT_GEOMETRY_COLORIZE_ROOT=true
export GEOMETRY_SYMBOL_ROOT="red"
export GEOMETRY_COLOR_ROOT="green"
export GEOMETRY_STATUS_SYMBOL="▲"
export GEOMETRY_STATUS_SYMBOL_ERROR="△"
export GEOMETRY_STATUS_COLOR_ERROR="red"
export GEOMETRY_STATUS_COLOR="red"
export GEOMETRY_STATUS_COLOR_ROOT="red"
export GEOMETRY_SEPARATOR=" "

# --- Env Variables ---
export WDIR="/mnt/c"
export WHOME="$WDIR/Users/conta"
export KUBECONFIG="$(kind get kubeconfig-path --name="kind")"
export DOT="$HOME/.dotfiles"

# --- Sources ---
source $DOT/.zplug
source $DOT/.aliases
source $DOT/.functions
source $DOT/.paths
source $DOT/.completion
source $DOT/.setup

# --- Starting Directory  ---
cd ~
