ActiveAdmin.register Order do


permit_params :id, :status, :orderdate, :notes, :user_id

end
