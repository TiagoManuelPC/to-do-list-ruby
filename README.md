## To-Do List
* For an interview preparation ive done a simple to-do list app with ruby

* In this app you can add an item to a list, remove an item or update it

## For testing ##
I used Rspec

Simply run

```
> rspec
```


## How to use 
After cloning this project, navigate to the project's directory.

Next you will need to start IRB and require the `list.rb` file.

```
$ irb
> require './lib/list.rb'
```

Now we will want to make instantiate a list 

```
> todo = List.new
```

Then we can add items to our list

```
>todo.add("Clean Toilet")
```

If completed or not happy with nit, you can just remove it

```
>todo.delete("Clean Toilet")
```

If you want you can modify it

```
>todo.update("Clean Toilet", "Sit down and relax for a change")
-- this will remove the "Clean Toilet" line and add "Sit down and relax for a change" instead.
```

To see your complete list 

```
>todo.display
```

## User Stories ##

```
As a user
So i can stay organized
I want to create a new list

As a user
Soi know what i need to do
I want to see the list of todo’s

As a user 
So i can have a something to do
I want to add an item to my list

As a user
So i can keep my list tidy
I want to delete a item from my list

As a user 
If i make a mistake
I want to update a item on my list

```

