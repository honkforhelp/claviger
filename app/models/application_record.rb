# frozen_string_literal: true

# This provides an extendable base for our models.
# Prefer to use this over inheriting directly from ActiveRecord::Base, unlike previous rails versions.
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
