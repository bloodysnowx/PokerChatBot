module.exports = (robot) ->
    robot.hear /\[dtext:chatroom_chat_joined\]/, (msg) ->
        msg.send "はじめまして！よろしくお願いします。右側にある「メンバー限定情報集」に、ポーカー本無料シェアをはじめ、いろいろ有益な情報が載っていますのでご興味あったら見てみてください。"
