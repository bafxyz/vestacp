module.exports =
  gruntfile:
    files: ['Gruntfile.coffee']

  coffee:
    files: [
      'coffee/*.coffee'
    ]
    tasks: [
      'coffee'
    ]
    options:
      livereload: true

  sass:
    files: [
      'sass/**/{,*/}*.scss'
    ]
    tasks: [
      'sass'
      'autoprefixer'
    ]
    options:
      livereload: true
