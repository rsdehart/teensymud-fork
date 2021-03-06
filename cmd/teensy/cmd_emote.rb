#
# file::    cmd_emote.rb
# author::  Jon A. Lambert
# version:: 2.4.0
# date::    09/12/2005
#
# This source code copyright (C) 2005 by Jon A. Lambert
# All rights reserved.
#
# Released under the terms of the TeensyMUD Public License
# See LICENSE file for additional information.
#
module Cmd

  # sends <message> to all characters in the room
  def cmd_emote(args)
    case args
    when nil, ""
      sendto("What are you trying to emote?")
    else
      sendto("You #{args}.")
      get_object(location).characters(id).each do |p|
        add_event(id,p.id,:show,"#{name} #{args}.")
      end
    end
  end

end
