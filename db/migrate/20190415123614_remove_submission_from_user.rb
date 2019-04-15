class RemoveSubmissionFromUser < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :submission, :string
  end
end
