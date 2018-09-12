//
//  main.m
//  lab6
//
//  Created by liunanyin on 2018-09-11.
//  Copyright © 2018 liunanyin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dice.h"
#import "inputHandler.h"
#import "GameContoller.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        GameContoller *player1=[[GameContoller alloc]init];
        while(true){
            NSString *input= [inputHandler getUserInputWithLength:10 withPrompt:@"\n'roll'to roll the dice.\n to exit the game."];
            if([input isEqualToString:@"roll"]){
                [player1 roll];
                [player1 displayCurrentDeck];
                
                Dice *dice = [Dice dice];
                 NSLog(@"%@",dice);
              
            } else if([input isEqualToString:@"quit"]){
                break;
            } else if ([input isEqualToString:@"hold"]) {
                NSUInteger index = [[inputHandler getUserInputWithLength:10 withPrompt:@"\nWhich die do you want to hold?\nEnter the number"] integerValue];
                if (index >= 1 && index <= 5){
                    [player1 holdDie:index];
                    [player1 displayCurrentDeck];
                }
            }else if ([input isEqualToString:@"show"]) {
                [player1 displayScore];
            } else if ([input isEqualToString:@"rolll"] || [input isEqualToString:@"roIl"]) {
                [player1 displayCurrentDeck];
                NSLog(@"🤓😋💩YOU WON!!😍🤪😈");
            }
        }
    }
    return 0;
}

       
    
   

