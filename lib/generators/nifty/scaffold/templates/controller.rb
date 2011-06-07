class <%= plural_class_name %>Controller < ApplicationController
  before_filter :authorize
  <%= controller_methods :actions %>
end
