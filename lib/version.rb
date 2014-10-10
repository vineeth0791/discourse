module Discourse
  # work around reloader
  unless defined? ::Discourse::VERSION
    module VERSION #:nodoc:
      MAJOR = 1
      MINOR = 1
      TINY  = 0
      PRE   = 'beta4'
      MINOR = 0
      TINY  = 3
      PRE   = nil


      STRING = [MAJOR, MINOR, TINY, PRE].compact.join('.')
    end
  end
end
