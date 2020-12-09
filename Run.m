t= [1 3 4 6 8 9 10]
t = t';
flor = [1 5 3 2 1 4 0]';
sim('Model.slx', 20);
open_system('Model')
open_system('Model/Scope')