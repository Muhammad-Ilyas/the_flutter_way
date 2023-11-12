[notepad.txt](https://github.com/Muhammad-Ilyas/the_flutter_way/files/13327985/notepad.txt)# the_flutter_way

Grocery Fruit App

## Getting Started

- In this repository, i have added splash screen
- then, i designed a registration, login and navigator page to route screen.
- Create an account, Signin and Bottom navigation bar screen in one class called(navigator.dart)
- created two models
1. favorite
2. recommend
- reason for creating is to get items details using array
  

What keys widgets or properties i have learned and implement
- Stateless
- Statefull
- Listview
- Elevatedbutton
- Route between screens
- appbar
- EdgeInsets
- Textfield
- Borderdecaration
- Sizebox
- Input decoration
- outline input border
- underline input border
- border radius
- Navigations : Push/pop/pushAndRemoveUntil, Predefined routes and bottom sheets.
- MaterialPageRoute
- Model route
- onTapped method to setstate()
- PageView
- Pagecontroller
- Animation in page controller
- Listview
- how to create listiew using array[]
- what is initstate()
- Bottom Navigation bar and how it set state
- SvgPicture
- splash screen package
- app icons
- how to add any image in assets

- 

https://github.com/Muhammad-Ilyas/the_flutter_way/assets/11896164/f395570e-449c-4114-9505-3079f07e7ed2


Notepad.txt

*NAVIGATOR ROUTE:

pushAndRemoveUntil:
Push the given route onto the navigator, and then remove all the previous routes until the predicate returns true.

push:
push method is for navigating to a newer page(second child).

pop:
pop is for going back from the current page. it means it ignore second child route and navigate to first child 

each navigator route have it own importance as their implementation is different from each other. 
push and pop is better approach to follow but pushAndRemoveUntil navigator approach is removing all its previous routs.


*DESIGN PATTERNS
Bloc
Stacked
MVC
MVP
MVVM

Best design pattern recommended by Flutter team is Bloc.
What is the reason why we use this Bloc pattern. Let explain:
-Bloc gained good reputation because of bloc library popluarity
-As you know a StatefulWidget is used whenever we have data that is going to change over time and when it does we want the UI to update. 
A StatefulWidget can update data and what not and screen re-renders, but the problem with it is that it
does not scale up to larger applications that have multiple different screens.

-With a StatefulWidget, it's challenging to pass data from one screen to another inside an application.
StatefulWidget is more of a beginner way to show how to pass state in a flutter application.

-For production level applications, there is the BLOC pattern which is another way of managing state inside a flutter application. 
There are other ways, but the BLOC pattern is highly recommended by the Flutter team. 



