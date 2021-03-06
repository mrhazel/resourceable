
# third party 
require 'slim'
require 'cancancan'
require 'ransack'
require 'kaminari'
require 'responders'
require 'simple_form'

# patches
require 'resourceable/patches/cancan'

# our files
require 'resourceable/controllers/crud'
require 'resourceable/models/form_builder'

# simple_form inputs 
require 'resourceable/inputs/has_many'

module Resourceable
  
end
