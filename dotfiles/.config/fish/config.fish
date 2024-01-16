# https://opensource.com/article/19/5/python-3-default-mac
alias python=/usr/local/bin/python3
set -g fish_user_paths "/usr/local/opt/maven@3.5/bin" "/usr/local/bin" "/Users/zardoz/Library/Python/2.7/bin" $fish_user_paths

# https://setapp.com/how-to/how-to-check-mac-temperature#:~:text=Access%20Mac%20CPU%20temperature%20monitor%20with%20Terminal&text=Here's%20how%20to%20check%20Mac,%2Di%20%22CPU%20die%20temperature%22
alias temps='sudo powermetrics --samplers smc |grep -i "CPU die temperature"'

# Set up docker CLI path
export PATH="$PATH:/Applications/Docker.app/Contents/Resources/bin/"

# https://github.com/gitpod-io/openvscode-server
alias code-server 'docker run -it --init -p 3000:3000 -v "$(pwd):/home/workspace:cached" gitpod/openvscode-server'
