# frozen_string_literal: true

class FixUsernameToEmail < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :username, :email
  end
end
