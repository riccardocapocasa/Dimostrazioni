def hello := "world"
#eval 2+2
#check 2^3
#eval "hi " ++ "there" ++ toString (if 1>2 then "!" else ".")

#check String.append "hi " "there"
#eval (1-2:Int)
def add1 x := x + 1
#eval add1 2
#eval hello
def x := 2
#eval 2*x
#eval add1 x
def times (x y:Nat) := x*y
#eval times (times x 3) 4
#check times
