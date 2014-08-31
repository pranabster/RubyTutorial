localvar = "hello"
$globalvar = "goodbye"

puts("localvar = #{localvar}")
puts("globalvar = #{$globalvar}")
 
#methods are declared by key words def and end.
#global variables are declared by starting it with the startin $ charecter.

#here a new local variable is declared - with the same name as the local scope.
def amethod
    localvar = 10
    puts( localvar )
    puts( $globalvar )
end

#after this method call the local variable "localvar" in the method scope has a new value. this new assigment will not impact the local varible in the main scope.
#but the global varible will have a new value in the outer scope
puts("#{amethod}")

def anotherMethod
    localvar = 500
    $globalvar = "bonjour"
    puts( localvar )
    puts( $globalvar )
end


#but the global varible will in the outer scope will have a new scope after this method call.
puts(" #{anotherMethod}")
puts(" #{amethod}")

