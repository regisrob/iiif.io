# This file was generated by the `rspec --init` command. Conventionally, all
# specs live under a `spec` directory, which RSpec adds to the `$LOAD_PATH`.
# Require this file using `require "spec_helper"` to ensure that it is only
# loaded once.
#
# See http://rubydoc.info/gems/rspec-core/RSpec/Core/Configuration
require 'helpers'

RSpec.configure do |config|
  config.include Helpers
  config.extend Helpers
  # config.treat_symbols_as_metadata_keys_with_true_values = true
  # config.run_all_when_everything_filtered = true
  # config.filter_run :focus

  config.alias_example_to :they

  config.color_enabled = true
  config.formatter = :documentation

  config.order = 'random'
end