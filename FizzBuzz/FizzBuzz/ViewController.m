//
//  ViewController.m
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

// The error apparently has something to do with Pods not installing properly or maybe it has to do with the Test Host, which I tried to fix: http://www.robpercival.co.uk/upgrading-apps-to-xcode-7-linker-command-failed-with-exit-code-1/)
// The test didn't work.  I'm not positive how to solve the problem and didn't want to mess anything up.