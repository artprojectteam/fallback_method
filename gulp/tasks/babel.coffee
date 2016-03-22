###
  Babel 2 JavaScript
###
config = require '../config'
plugins = require '../plugins'


# Task List
task =
  default: 'babel'


# Settings Export
module.exports =
  task: task

# Settings Import
g = plugins.gulp
$ = plugins.$


# Compile
g.task task.default, ()->
  return g.src(config.file.js)
  .pipe $.plumber()
  .pipe $.babel(
    presets: ['es2015-without-strict']
  )
  .pipe g.dest "#{config.dest}/"
  .pipe $.uglify(
    compress:
      dead_code: false
    preserveComments: 'license'
  )
  .pipe $.rename(
    extname: '.min.js'
  )
  .pipe g.dest "#{config.dest}/"
