require 'twitter/entity'

module Twitter
  class Entity
    class Permalink < Twitter::Entity
      uri_attr_reader :uri
      define_attribute_method(:expanded)
      define_predicate_method(:expanded)
      define_attribute_method(:display)
      define_predicate_method(:display)
    end
  end
end
