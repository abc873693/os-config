# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export TERM="xterm-256color"

# Path to your oh-my-zsh installation.
export ZSH="~/.oh-my-zsh"
export CUDA_HOME=/usr/local/cuda-10.0
export PATH=/usr/local/cuda-10.0/bin${PATH:+:${PATH}}
export LD_LIBRARY_PATH=/usr/local/cuda-10.0/lib64${LD_LIBRARY_PATH:+:{LD_LIBRARY_PATH}}

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# 使用powerlevel9k主題亦可選擇使用agnoster或預設robbyrussell
ZSH_THEME="powerlevel9k/powerlevel9k"
# 隱藏用戶名稱(user@hostname)
DEFAULT_USER='id -un'
# 含有icon的字型
POWERLEVEL9K_MODE='nerdfont-complete'
# command line 左邊想顯示的內容(資料夾路徑、資料夾讀寫狀態、版本控制資訊)
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir dir_writable vcs) # <= left prompt 設了 "dir"
# command line 右邊想顯示的內容(狀態、時間)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status time virtualenv)

POWERLEVEL9K_SHORTEN_DIR_LENGTH=1

plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh