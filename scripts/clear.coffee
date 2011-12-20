# clear screen
#
# clear screen <number> - empties the thread when people have pug bombed you to death

module.exports = (robot) ->
    
  robot.hear /clear screen( (\d+))?/i, (msg) ->
    count = msg.match[1] || 5
    msg.send(clearMe()) for i in [1..count]
      
  clearMe = ->
    '.'