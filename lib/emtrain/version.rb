module Emtrain
  MAJOR = '2'
  MINOR = '0'
  PATCH = '0'
  PRE   = 'dev'
  BUILD = `git rev-parse HEAD`[0..6]

  VERSION = [MAJOR,MINOR,PATCH].compact.join('.')\
          + ("-#{PRE}" if PRE)\
          + (".build-#{BUILD}" if PRE && BUILD)
end
