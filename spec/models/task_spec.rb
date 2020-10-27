require 'rails_helper'


RSpec.describe Task, type: :model do

  it "Validation does not pass if the title is empty" do
    task = Task.new(title: '', content: 'Whatever')
    expect(task).not_to be_valid
  end

  it "Validation does not pass if content is empty" do
    task = Task.new(title: 'title', content: '')
    expect(task).not_to be_valid
  end

  it "Validation does not pass if the start at is empty" do
  task = Task.new(start_at:'', end_at: '28/2/2030', status: 'pending', priority: 'low')
  expect(task).not_to be_valid
  end

  it "Validation does not pass if the priority is empty" do
  task = Task.new(start_at: '28/2/2030', end_at: '28/2/2040', status: 'pending', priority:'')
  expect(task).not_to be_valid
  end

end
