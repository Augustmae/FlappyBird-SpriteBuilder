#import "GamePlayScene.h"
#import "Character.h"
#import "Obstacle.h"

@implementation GamePlayScene

- (void)initialize
{
    // your code here
}

-(void)update:(CCTime)delta
{
    character = (Character*)[CCBReader load:@"Character"];
    [phisicsNode addChild:character];
}

- (void)touchBegan:(UITouch *)touch withEvent:(UIEvent *)event {
    // this will be called everytime the use touches the screen.
    [character flap];
    
}


@end
