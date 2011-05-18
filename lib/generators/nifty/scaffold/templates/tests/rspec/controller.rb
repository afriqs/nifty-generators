require File.dirname(__FILE__) + '/../spec_helper'

describe <%= plural_class_name %>Controller do
  
  def mock_<%= class_name.underscore %>(stubs={})
    @mock_<%= class_name.underscore %> ||= mock_model(<%= class_name %>, stubs).as_null_object
  end
  
  context "as a guest" do
    it_should_require_admin_for_actions :index, :show, :new, :create, :edit, :update, :destroy
      
    end
  end
  
  # <%= controller_methods 'tests/rspec/actions' %>
end
