Copyright &copy; 2013-2014 Max Oberberger

This files are free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program. If not, see <http://www.gnu.org/licenses/>.

* * *

Table of Contents
=================
1. [Introduction](#introduction)
2. [Installation/Configuration](#installationconfiguration)


Introduction
=================
This repo contains my config files for programs like tmux and vim.


Installation/Configuration
=================
## Vim 

Clone this repository and copy vimrc to ~/.vimrc

    cp vimrc ~/.vimrc

## Tmux

Clone this repository and copy tmux.conf to ~/.tmux.conf

    cp tmux.conf ~/.tmux.conf

Now you can start tmxu like the following command:

    tmux -2 -f ~/.tmux.conf new -s NAME
