# Clear
#
# clear screen - empties the thread when people have pug bombed you to death

module.exports = (robot) ->

  robot.hear /clear screen/i, (msg) ->
    msg.send "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"

