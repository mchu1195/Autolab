class AddRepositoryStringToAssessmentUserData < ActiveRecord::Migration
  def change
    add_column :assessment_user_data, :repository, :string, limit: 255
  end
end
