    
predicates
	nondeterm car(symbol,real,integer,symbol,integer)
	nondeterm truck(symbol,real,integer,symbol,integer)
clauses
	car(chrysler,15000,3,green,18000).
	car(ford,100000,4,white,25000).
	car(datsun,50000,1,red,30000).
	truck(ford,80000,6,blue,12000).
	truck(datsun,52000,5,orange,20000).
	truck(toyota,25000,5,black,27000).
goal
	%truck(Model,Price1,Quantity,black,Price2).
	car(Model,Price1,4,Color,Price2).
	%car(datsun,What1,What2,What3,What4).
	%truck(toyota,What1,What2,What3,What4).
	%car(chrysler,15000,3,greem,18000).