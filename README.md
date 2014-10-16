SwiftInObjectiveC
=================

Adding swift file in objective c  Target Bridging
Add Player.Swift file in Objective C Target Project
Xcode will create a bridging header
and also creates the SwiftInObjectivecTargetBridging-Swift.h file. You won't see that in project.
Add this header SwiftInObjectivecTargetBridging-Swift.h (If you add this header ,It will import all swift files from your project)
 in file you want to use this class
Go to build settings-->Packaging--->Defines Module--->Choose to Yes

Then See the ViewController.swift class-->how to use swift classes in objective c....

