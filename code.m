bug = Bug2(map)
bug.plot()
goal = [50,30];
start = [20, 10];
bug.query(start, goal, 'animate');