###
Sass donkey
###

module.exports = (robot) ->

  robot.hear /you had one job/i, (res) ->
    res.emote "donkeys are bad at jobs"
