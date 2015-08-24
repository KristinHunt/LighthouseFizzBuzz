//
//  main.m
//  FizzBuzz
//
//  Created by Kristin Hunt on 8/21/15.
//  Copyright (c) 2015 Krispy. All rights reserved.
//


#include <stdio.h>

int main(int argc, const char * argv[]) {
  
  for (int number = 1; number <= 100; number++) {
    
    if (number % 3 == 0 && number % 5 ==0) {
		    printf("FizzBuzz\n");
    } else if (number % 3 == 0) {
		    printf("Fizz\n");
    } else if (number % 5 == 0) {
		    printf("Buzz\n");
    } else {
		    printf("%i\n", number);
    }
  }
  return 0;
  
}
  }
}
