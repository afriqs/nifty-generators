  def create
    @<%= instance_name %> = <%= class_name %>.new(params[:<%= instance_name %>])
    if @<%= instance_name %>.save
      redirect_to <%= item_url %>, :notice => 'flash.create'
    else
      render :new
    end
  end
