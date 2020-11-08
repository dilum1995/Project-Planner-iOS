# Project-Planner-iOS

An iPad application which is a simple project planning tool. In which you can create any number of projects and project tasks.

#### Learning Outcomes 
- Ipad application (User Interfaces for iPad) development. 
- Master-detail application pattern.
- Handling split view Controllers.
- Developing custom progress indicators.
- Storing data persistently using coredata


### What we gonna develop...?

![DemoGif](what_we_are_developing.gif)

### General Functionality 
The app shall use a master-detail application pattern with the key project details in the master view’s UITableView and the corresponding ‘Detail’ view will detail the project plus related tasks. The detail view shall give a graphical indication of task progress and the task details. The detail view shall also allow the user to add add/delete/edit tasks. When a project is created it should also put the due date into the iPad Calendar. The user can indicate when a task is completed or can set an estimate of the percentage completed. The application shall calculate the total progress as a percentage to the user based on the progress of all the subtasks. All the data entered, and state of a project shall be persistently stored using core data.
