# frozen_string_literal: true

class AddUserIdToQuestions < ActiveRecord::Migration[6.1]
  def change
    add_reference :questions, :user, null: false, foreign_key: true
  end
end
