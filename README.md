uiview-searchhierarchy
======================

Searches a UIView's ancestor hierarchy to see if it's contained within a specific class

Demo
====

The demo/ folder contains a demo project showing UIView+SearchHierarchy in use. Open and run it.

Usage
=====

Import "UIView+SearchHierarchy.h".

This category has two methods you can call on any UIView:

- `[_myview isDescendantOfViewOfKind:[UISomeClass class]]` -- returns true if any parent view of this view is UISomeClass
- `[_myview isDescendantOfViewOfKinds:arrayOfClasses]` -- returns true if any parent view of this view is any of the classes in the array


Compatibility
=============

This class has been tested back to iOS 6.0.

Implementation
==============

This class just navigates up the view hierarchy one at a time and calls isKindOfClass on each.

License
=======

This code is released under the MIT License. See the LICENSE file for details.
