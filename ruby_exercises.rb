a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
 a.each {|e| puts e}



 a.each {|e| puts e if e > 5}



a.select {|e| true}



  a.select {|e| false}



    a.select {|e| "hi"}



  a.select {|e| nil}
  


    a.select {|e| 0}

    a.select {|e| e % 2 == 1}
    

