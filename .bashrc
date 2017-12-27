#below line is just to show how to use variable in path 
#export PATH="$AMN_LOCAL:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

#sql home
export sql_home="/usr/local/mysql/bin"

#composer
export composer_home=/usr/local/composer
alias composer='$composer_home/composer.phar'

#amns custom variables 
export amn_local="/Volumes/data/amn_local"

#path variable
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH=$sql_home:$PATH
export PATH=$composer_home:$PATH
