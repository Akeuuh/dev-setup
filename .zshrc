# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/zshrc.pre.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.pre.zsh"
# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="powerlevel10k/powerlevel10k"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-syntax-highlighting zsh-autosuggestions colorize web-search)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='nvim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

######################################################################
############################## PATH ##################################
######################################################################

export JAVA_HOME=/Library/Java/JavaVirtualMachines/zulu-11.jdk/Contents/Home
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
export PATH="$PATH:$(yarn global bin)"

export DAY_USE="$HOME/Dev/DayUse/dayuse-com"
export DAY_USE_APP="$HOME/Dev/Dayuse/dayuse-com/apps/frontend/mobile"
export DAY_USE_WEB="$HOME/Dev/Dayuse/dayuse-com/apps/frontend/web"
export EVENTEASE="$HOME/Dev/Perso/eventEase"
export EVENTEASE_APP="$HOME/Dev/Perso/eventEase/mobile"
export SITE_PERSO="$HOME/Dev/Perso/perso-website/"
export MATERNE="$HOME/Dev/Perso/Materne"

######################################################################
############################## DAY USE ###############################
######################################################################

export USE_LOCAL_INSTEAD_OF_BUILDER=1
export LOCAL_TLD=popo
export DOCKER_IP=127.0.0.1
export MAILER_HOST=$DOCKER_IP
export MONGO_HOST=$DOCKER_IP
export MYSQL_HOST=$DOCKER_IP
export MYSQL_REPLICA_HOST=$DOCKER_IP
export MYSQL_PORT=3306
export MYSQL8_HOST=$DOCKER_IP
export RABBITMQ_HOST=$DOCKER_IP
export REDIRECTIONIO_HOST=$DOCKER_IP
export REDIS_HOST=$DOCKER_IP
export ELASTICSEARCH_HOST=$DOCKER_IP
export PATH="/usr/local/opt/php@8.0/bin:$PATH"
export PATH="/usr/local/opt/php@8.0/sbin:$PATH"
export LDFLAGS="-L/usr/local/opt/php@8.0/lib"
export CPPFLAGS="-I/usr/local/opt/php@8.0/include"
export PATH="$HOME/.symfony/bin:$PATH"
export CORS_ALLOW_ORIGIN="^https://partners.dayuse.test:?[0-9]*"



######################################################################
############################## ALIAS #################################
######################################################################


## REACT NATIVE
###############

alias rnandroid='clear && yarn react-native run-android --active-arch-only && tcp'
alias rnstart='clear && yarn start'
alias rngradlew='cd android && ./gradlew clean'
alias rnverify='cd .. && npm cache verify'
alias rncheck='yarn format && yarn lint'
alias tcp='adb reverse tcp:8081 tcp:8081'
alias rnandroidStaging='ENVFILE=.env.staging ./gradlew installRelease'
alias rnandroidProd='ENVFILE=.env.production ./gradlew installRelease'
alias rnpod='cd ios && pod install && cd ..'
alias launchAVD='emulator -avd pixel_6_AVD -wipe-data -qemu -no-audio'

## FINDER
#########
alias lsa='ls -a'
alias lsal='ls -al'
alias ls='exa -la'
alias showDesk='defaults write com.apple.finder CreateDesktop true && killall Finder'
alias hideDesk='defaults write com.apple.finder CreateDesktop false && killall Finder'
alias mirrorAndroid='scrcpy'

## GIT
######

alias ga='git add . && git status'
alias gp='git push'
alias gpsup='git push --set-upstream origin $(git_current_branch)'
alias gs='git status'
alias gl='git log --oneline'
alias gpr='git pull --rebase'
alias gcmsg='git commit -m'

## DAYUSE
#########
alias deployBackOnStaging='cd $DAY_USE/apps/website && DAYUSE_DEPLOY_USER=staging-"$1" bundle exec cap user_staging deploy'
alias deployFrontOnStaging='cd $DAY_USE/apps/front && DAYUSE_DEPLOY_USER=staging-$1 bundle exec cap user_staging deploy'
alias deployExtranetOnStaging='echo "Deploying on staging $1" && cd $DAY_USE/apps/extranet && DAYUSE_DEPLOY_USER=staging-$1 bundle exec cap user_staging deploy'
alias test='echo "$1" "$2"'
alias deployPreprod='bundle exec cap preprod deploy'

######################################################################
############################## FUNCTIONS #############################
######################################################################

fpath=(
	~/.zfuncs
	~/.zfuncs/**/*~*/(CVS)#(/N)
	"${fpath[@]}"
)

autoload -Uz compinit && compinit



######################################################################
############################## GPG - GIT #############################
######################################################################

gpg-connect-agent /bye
export GPG_TTY=$(tty)


######################################################################
########################## DEFAULT BEHAVIOUR #########################
######################################################################


# flashlight
export PATH="/Users/axel/.flashlight/bin:$PATH"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

fcd() {
  local dir
  dir=$(find * -type d 2>/dev/null | fzf +m) && command cd "$dir"
}

# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/zshrc.post.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.post.zsh"
