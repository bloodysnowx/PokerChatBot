module.exports = (robot) ->
    robot.hear /\[dtext:chatroom_member_is\]\[piconname:([0-9]+)\]\[dtext:chatroom_added\]/, (msg) ->
        msg.send "hello, [piconname:" + msg.match[1] + "]"