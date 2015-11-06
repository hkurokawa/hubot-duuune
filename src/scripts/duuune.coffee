# Description:
#   ドゥーン!
#
# Commands:
#   /ドゥー+ン/
#   /duu+ne/
#   /doo+ne/
#
# Author:
#   - hkurokawa

module.exports = (robot) ->
  robot.hear /(ドゥー+ン|duu+ne|doo+ne)/i, (msg) ->
    msg.send """‘‘‘
　　　∧_∧ 
　　(　･ω･)　ﾄﾞｩｰﾝ!! 
　　|　⊃⊃ 
　　└つつ 
 
　　　｜｜｜  
 
　＿＿／(＿_ 
／　　(＿＿_／ 
‘‘‘"""
