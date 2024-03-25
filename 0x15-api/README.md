# API
An application program interface (API) is a set of routines, protocols, and tools for building software applications. Basically, an API specifies how software components should interact. Additionally, APIs are used when programming graphical user interface (GUI) components. A good API makes it easier to develop a program by providing all the building blocks. A programmer then puts the blocks together.

## A REST API
Is a way for two computer systems to communicate using the HTTP technologies found in web browsers and servers.
## 0-gather_data_from_an_API.py
A Python script that, using this REST API https://jsonplaceholder.typicode.com/, for a given employee ID, returns information about his/her TODO list progress.
## 1-export_to_CSV.py
Export to CSV
Requirements:

Records all tasks that are owned by this employee
Format must be: "USER_ID","USERNAME","TASK_COMPLETED_STATUS","TASK_TITLE"
File name must be: USER_ID.csv
## 2-export_to_JSON.py
Export to JSON
Requirements:

* Records all tasks that are owned by this employee
* Format must be: { "USER_ID": [{"task": "TASK_TITLE", "completed": TASK_COMPLETED_STATUS, "username": "USERNAME"}, {"task": "TASK_TITLE", "completed": TASK_COMPLETED_STATUS, "username": "USERNAME"}, ... ]}
* File name must be: USER_ID.json
