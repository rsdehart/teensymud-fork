#
# file::    version.rb
# author::  Jon A. Lambert
# version:: 2.9.0
# date::    03/11/2006
#
# This source code copyright (C) 2005, 2006 by Jon A. Lambert
# All rights reserved.
#
# Released under the terms of the TeensyMUD Public License
# See LICENSE file for additional information.
#

Version = "2.9.0"

BANNER=<<-EOD


            This is TeensyMUD version #{Version}

       Copyright (C) 2005, 2006 by Jon A. Lambert
 Released under the terms of the TeensyMUD Public License

CR test\rblank it out
EOD

# Displayed upon connecting
LOGO=<<EOD
\e[40G40\e[20G20
\e[1mbold\e[m
\e[2mdark\e[m
\e[4munderline\e[m
\e[5mblinking\e[m
\e[7mitalics\e[m
\e[8mhidden\e[m<-hidden?
\e[0;31m
#######                                           #      ##  #     ##  ######
  ##                                              ##    ###  #     ##  #    ##
  ##                                              ##    ###  #     ##  #     #
  ##     #####   #####   ######   ###### ##    #  ###   ###  #     ##  #     ##
  ##    ##   ##  ##  ##  ###  ##  #   ##  #   ##  ###  ####  #     ##  #     ##
  ##    #    ## ##    #  ##   ##  ##      ##  #   # #  ####  #     ##  #     ##
  ##    ####### #######  ##   ##   ####   ## ##   # #### ##  #     ##  #     ##
  ##    #       ##       ##   ##      ##   ####   # #### ##  #     ##  #    ##
  ##    ##   #   #   ##  ##   ##  #    #   ###    #  ##  ##  ##   ##   #    ##
  ##     #####   #####   ##   ##  ######    ##    #  ##  ##   #####    ######
                                           ##
                                           ##
                                         ###
\e[m
CR test\rblank it out
EOD
