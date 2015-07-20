# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'
alias please='sudo'

#alias g='grep -in'

# Show history
if [ "$HIST_STAMPS" = "mm/dd/yyyy" ]
then
    alias history='fc -fl 1'
elif [ "$HIST_STAMPS" = "dd.mm.yyyy" ]
then
    alias history='fc -El 1'
elif [ "$HIST_STAMPS" = "yyyy-mm-dd" ]
then
    alias history='fc -il 1'
else
    alias history='fc -l 1'
fi
# List direcory contents
alias lsa='ls -lah'
alias l='ls -lah'
alias ll='ls -lh'
alias la='ls -lAh'

alias afind='ack-grep -il'


# ---------

alias be='bundle exec'
alias sublime2='open -a ~/Applications/Sublime\ Text.app'
alias atom='open -a /Applications/Atom.app'
alias rubymine='open -a /Applications/RubyMine.app'
alias sourcetree='open -a /Applications/SourceTree.app'

# alias eb='source ./.aws_credential; eb'

alias aws_208="export AWS_CREDENTIAL_FILE=/Users/aki_/.elasticbeanstalk/aws_credential_file.208; echo aws_credential_file.208"
alias aws_smilenet="export AWS_CREDENTIAL_FILE=/Users/aki_/.elasticbeanstalk/aws_credential_file.smilenet; echo aws_credential_file.smilenet"
alias aws_smilenet_staging="export AWS_CREDENTIAL_FILE=/Users/aki_/.elasticbeanstalk/aws_credential_file.smilenet_staging; echo aws_credential_file.smilenet_staging"

alias aws_credential_file.fpapp_staging="export AWS_CREDENTIAL_FILE=/Users/aki_/.elasticbeanstalk/aws_credential_file.fpapp_staging; echo aws_credential_file.fpapp_staging"
