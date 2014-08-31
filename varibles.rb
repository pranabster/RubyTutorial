localvar = "hello"
$globalvar = "goodbye"

puts("localvar = #{localvar}")
puts("globalvar = #{$globalvar}")
 
def amethod
    localvar = 10
    puts( localvar )
    puts( $globalvar )
end

puts("#{amethod}")

def anotherMethod
    localvar = 500
    $globalvar = "bonjour"
    puts( localvar )
    puts( $globalvar )
end

puts(" #{anotherMethod}")
puts(" #{amethod}")

