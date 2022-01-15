				
	            	Student		

	student_id	student_name	student_age	
	1	            Masthan	        23	
	2	            Imam	        24	
	3	            Vivek	        21	
	4	            Shiva	        25	
	5	            Raj	            18	
	6	            John	        30	
	7	            Coe  	        22	
	8	            Linda	        25	
	9	            Mojombo	        28	
	10	            Ravi	        23	



                Batch
         
         batch_id	batch_name
         1        	b27wd
         2        	b28wd
         3        	b29we
         4        	b29wd

        
             Task	
        
        task_id  	task_name
        1       	Movie_task
        2       	Calculator_task
        3       	CRUD_task
        4       	Dashboard_task
        5       	Backend_task



       	             Mentor		
          
       mentor_id	mentor_name	    assigned_stu	
       1	          Ragav	          100	
       2	          Lavish	      80	
       3	          Mariappan	      70	
       4	          Sanjay	      60	
       5	          Zeel Mehta   	  60	



       		    Mapping_table		

id	student_id	batch_id	mentor_id	task_id	   status
1	  1           	4         	1       	1	  completed
2	  2           	3         	2       	4	  completed
3	  3           	1         	3       	3	  pending
4	  4           	2         	4       	2	  completed
5	  5           	4         	1       	5	  completed
6	  6           	4         	1       	1	  pending
7	  7           	2         	4       	5	  completed
8	  8           	1         	3       	3	  pending
9	  9           	3         	2       	2	  completed
10	  10           	4         	1       	4	  pending





A. STUDENT COLLECTION
 db.student.find();
{ "_id" : ObjectId("61e2cec5a9525162ebf4736d"), "student_id" : 1, "student_name" : "Masthan", "student_age" : 23 }
{ "_id" : ObjectId("61e2cec5a9525162ebf4736e"), "student_id" : 2, "student_name" : "Imam", "student_age" : 24 }
{ "_id" : ObjectId("61e2cec5a9525162ebf4736f"), "student_id" : 3, "student_name" : "Vivek", "student_age" : 21 }
{ "_id" : ObjectId("61e2cec5a9525162ebf47370"), "student_id" : 4, "student_name" : "Shiva", "student_age" : 25 }
{ "_id" : ObjectId("61e2cec5a9525162ebf47371"), "student_id" : 5, "student_name" : "Raj", "student_age" : 18 }
{ "_id" : ObjectId("61e2cec5a9525162ebf47372"), "student_id" : 6, "student_name" : "John", "student_age" : 30 }
{ "_id" : ObjectId("61e2cec5a9525162ebf47373"), "student_id" : 7, "student_name" : "Coe", "student_age" : 22 }
{ "_id" : ObjectId("61e2cec5a9525162ebf47374"), "student_id" : 8, "student_name" : "Linda", "student_age" : 25 }
{ "_id" : ObjectId("61e2cec5a9525162ebf47375"), "student_id" : 9, "student_name" : "Mojombo", "student_age" : 28 }
{ "_id" : ObjectId("61e2cec5a9525162ebf47376"), "student_id" : 10, "student_name" : "Ravi", "student_age" : 23 }


B. BATCH COLLECTION
 db.batch.find();
{ "_id" : ObjectId("61e2cc6ba9525162ebf47366"), "batch_id" : 1, "batch_name" : "b27wd" }
{ "_id" : ObjectId("61e2cc6ba9525162ebf47367"), "batch_id" : 2, "batch_name" : "b28wd" }
{ "_id" : ObjectId("61e2cc6ba9525162ebf47368"), "batch_id" : 3, "batch_name" : "b29we" }
{ "_id" : ObjectId("61e2cc6ba9525162ebf47369"), "batch_id" : 4, "batch_name" : "b29wd" }

C. TASK COLLECTION
 db.task.find();
{ "_id" : ObjectId("61e2d04aa9525162ebf47382"), "task_id" : 1, "task_name" : "Movie_task" }
{ "_id" : ObjectId("61e2d04aa9525162ebf47383"), "task_id" : 2, "task_name" : "Calculator_task" }
{ "_id" : ObjectId("61e2d04aa9525162ebf47384"), "task_id" : 3, "task_name" : "CRUD_task" }
{ "_id" : ObjectId("61e2d04aa9525162ebf47385"), "task_id" : 4, "task_name" : "Dashboard_task" }
{ "_id" : ObjectId("61e2d04aa9525162ebf47386"), "task_id" : 5, "task_name" : "Backend_task" }

D. MENTOR COLLECTION
 db.mentor.find();
{ "_id" : ObjectId("61e2cfa8a9525162ebf4737a"), "mentor_id" : 1, "mentor_name" : "Ragav", "assigned_stu" : 100 }
{ "_id" : ObjectId("61e2cfa8a9525162ebf4737b"), "mentor_id" : 2, "mentor_name" : "Lavish", "assigned_stu" : 80 }
{ "_id" : ObjectId("61e2cfa8a9525162ebf4737c"), "mentor_id" : 3, "mentor_name" : "Mariappan", "assigned_stu" : 70 }
{ "_id" : ObjectId("61e2cfa8a9525162ebf4737d"), "mentor_id" : 4, "mentor_name" : "Sanjay", "assigned_stu" : 60 }
{ "_id" : ObjectId("61e2cfa8a9525162ebf4737e"), "mentor_id" : 5, "mentor_name" : "Zeel Mehta", "assigned_stu" : 60 }


