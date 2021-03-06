# == Schema Information
#
# Table name: windows
#
#  id           :integer          not null, primary key
#  channel_id   :integer
#  position     :integer
#  created_at   :datetime
#  updated_at   :datetime
#  html         :text
#  col          :integer
#  title        :string(255)
#  wtype        :string(255)
#  name         :string(255)
#  type         :string(255)
#  private_flag :boolean          default(FALSE)
#  show_flag    :boolean          default(TRUE)
#

require 'spec_helper'

describe Window do
  it "should be valid" do
    window = Window.new
    window.should be_valid
  end
end


