module.exports = (robot) ->
    robot.hear /\[dtext:chatroom_member_is\]\[piconname:([0-9]+)\]\[dtext:chatroom_added\]/, (msg) ->
        msg.send "[piconname:" + msg.match[1] + "]" + "さん。はじめまして！よろしくお願いします。右側にある「メンバー限定情報集」に、ポーカー本無料シェアをはじめ、いろいろ有益な情報が載っていますのでご興味あったら見てみてください。"
