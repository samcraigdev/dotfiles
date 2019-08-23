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

# --- Sources ---
source $HOME/config/.zplug
source $HOME/config/.aliases
source $HOME/config/.functions
source $HOME/config/.path

# --- Env Variables ---
export WDIR="/mnt/c"
export WHOME="$WDIR/Users/conta"
export KUBECONFIG="$(kind get kubeconfig-path --name="kind")"

# --- Misc. ---
cd ~
