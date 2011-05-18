require File.dirname(__FILE__) + '/../spec_helper'

describe <%= class_name %> do
  context "validations" do
    it { should validate_presence_of :title }
  end
end
