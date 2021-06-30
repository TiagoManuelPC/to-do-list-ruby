require 'list'

describe List do
  subject(:todo) { List.new }

  it 'is a instance of List class' do
    expect(todo).to be_an_instance_of(List)
  end

  it 'responds to display' do
    expect(todo).to respond_to :display
  end

  it 'responds to display' do
    expect(todo).to respond_to :delete
  end

  it 'responds to display' do
    expect(todo).to respond_to :add
  end
  it 'responds to display' do
    expect(todo).to respond_to :update
  end

  it 'displays all the items in the list' do
    todo.add("Clean Room")
    todo.add("Clean Kitchen")
    expect(todo.display).to eq("ToDo \nClean Room\nClean Kitchen") 
  end

  it 'lets me add an ittem to my list' do
    todo.add('Play Games')
    expect(todo.display).to eq("ToDo \nPlay Games")
  end
  

  it ' lets me delete an item from my todo list' do
    todo.add("Clean Room")
    todo.add("Clean Kitchen")
    todo.add('Play Games')
    todo.delete("Play Games")
    expect(todo.display).to eq("ToDo \nClean Room\nClean Kitchen") 
  end

  it ' lets me update an item from my todo list' do
    todo.add("Clean Room")
    todo.add("Clean Kitchen")
    todo.add('Play Games')
    todo.update("Play Games", "I dont need to play games")
    expect(todo.display).to eq("ToDo \nClean Room\nClean Kitchen\nI dont need to play games") 
  end


end