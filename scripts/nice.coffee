###
Nice donkey
###

module.exports = (robot) ->

  robot.hear /69/i, (res) ->
    res.emote "nice"
  robot.hear /nice/i, (res) ->
    res.emote "69"
