//
//  main.m
//  FBN
//
//  Created by Kristin Hunt on 8/24/15.
//  Copyright (c) 2015 Krispy. All rights reserved.
//

#import <stdio.h>
  
  void fizzWordGame(int f, int b, int n) {

    int x;
    
    for (x = 1; x <= n; x++) {

      if (x % f == 0 && x % b == 0) {
          printf("FizzBuzz \n");
      } else if (x % f == 0)
          printf("Fizz \n");
        else if (x % b == 0)
          printf("Buzz \n");
        else {
        printf("%i \n", x);
        }
  }
  }

int main(int argc, const char * argv[]) {
  
  int range;
  int fizz;
  int buzz;
  
  printf("Choose a number between 20-100: \n");
  scanf("%i", &range);
  
  printf("Choose first number between 1-10: \n");
  scanf("%i", &fizz);
  
  printf("Choose second number 1-10 and guess the words: \n");
  scanf("%i", &buzz);
  
  fizzWordGame(fizz, buzz, range);

}
