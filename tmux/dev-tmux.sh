#!/bin/bash
tmux new-session -s abc -d -x "$(tput cols)" -y "$(tput lines)" nvim
tmux split-window -p 20
tmux split-window -h
tmux attach-session -t abc
