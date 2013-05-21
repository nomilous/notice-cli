require 'colors'

module.exports = (msg) -> 

    console.log "[#{ msg.source.ref }]".bold, msg

