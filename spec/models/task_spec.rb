require 'rails_helper'

RSpec.describe Task, type: :model do

  it "Validation does not pass if the title is empty" do
    task = Task.new(title: '', content: 'Failure test')
    expect(task).not_to be_valid
  end

  it "Validation does not pass if content is empty" do
    task = Task.new(title: 'title', content: '')
    expect(task).not_to be_valid
  end

  it "Validation does not pass if the start date is empty" do
  task = Task.new(start_date: '', end_date: '28/2/2030', status: 'pending', priority: '2')
  expect(task).not_to be_valid
  end

  it "Validation does not pass if the priority is empty" do
  task = Task.new(start_date: '28/2/2030', end_date: '28/2/2040', status: 'pending', priority: '')
  expect(task).not_to be_valid
  end

end
