sty = require 'sty'

functionNames = (name for name of sty)
functionNames.sort()
for name in functionNames
  continue if name in ['disable', 'enable'] or name.match /\d+/
  console.log sty[name] name