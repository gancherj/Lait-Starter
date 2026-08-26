import Lait
#lait

def myList := [1, 2, 3]

def printList xs :=
  match xs with
  | [] => ()
  | x :: xs => (let _ := print (toString x) in printList xs)
  end

#eval printList myList
