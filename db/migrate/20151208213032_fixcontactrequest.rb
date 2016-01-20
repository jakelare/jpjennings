class Fixcontactrequest < ActiveRecord::Migration
  def change
  	remove_column :contact_requests, :telephone
  	add_column :contact_requests, :telephone, :string
  end
end
