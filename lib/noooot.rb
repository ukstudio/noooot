require "noooot/version"

module Noooot
  alias :not :!
end

class Object
  include Noooot
end