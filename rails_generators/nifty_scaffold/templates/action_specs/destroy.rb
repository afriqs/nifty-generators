  it "destroy action should destroy <%= singular_name %> and redirect to index action" do
    <%= singular_name %> = <%= class_name %>.first
    delete :destroy, :id => <%= singular_name %>
    response.should redirect_to(<%= plural_name %>_path)
    <%= class_name %>.exists?(<%= singular_name %>.id).should be_false
  end