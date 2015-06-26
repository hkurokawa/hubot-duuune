# Description:
#   ドゥーン!
#
# Commands:
#   ドゥーン
#   /duu+ne/
#   /doo+ne/
#
# Author:
#   - hkurokawa

module.exports = (robot) ->
  robot.hear /(ドゥーン|duu+ne|doo+ne)/i, (msg) ->
    msg.send """
　　　∧_∧ 
　　(　･ω･)　ﾄﾞｩｰﾝ!! 
　　|　⊃⊃ 
　　└つつ 
 
　　　｜｜｜  
 
　＿＿／(＿_ 
／　　(＿＿_／ 
  """
