class RecursiveAdd  
    def add_recursive(n)
       if n!=0
          n+add_recursive(n-1)
       else 
          return 0
       end
    end
end
add=RecursiveAdd.new
puts add.add_recursive(5)
