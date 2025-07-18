package main

import "core:fmt"

main:: proc() {
  helloString : string = "hellope"
  fmt.println(helloString)
  // this is a single line comment
  /*this is
  a multi line comment*/

  // the only loop in odin is the for loop (but you can use it like C's while loop)
  for i := 0; i < 10; i += 1 {
    fmt.println(i)
  }

  // if statement
  if 7 > 6 {
    fmt.println("seven is bigger than six")
  }



}
