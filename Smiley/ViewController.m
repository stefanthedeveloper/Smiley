//
//  ViewController.m
//  Smiley
//
//  Created by Stefan DeClerck on 10/31/13.
//  Copyright (c) 2013 Stefan Studios. All rights reserved.
//

#import "ViewController.h"
#import <iAd/iAd.h>

@interface ViewController ()

@end

@implementation ViewController

-(void)moveAllThings{
    
    //Black
    black1.center = CGPointMake(black1.center.x + 4, black1.center.y);
    black2.center = CGPointMake(black2.center.x + 4, black2.center.y);
    black3.center = CGPointMake(black3.center.x + 4, black3.center.y);
    
    if (black1.center.x >= 340) {
        figureBlack1Y = arc4random() %446;
        black1.center = CGPointMake(-33, figureBlack1Y);
    }
    
    if (black2.center.x >= 340) {
        figureBlack2Y = arc4random() %446;
        black2.center = CGPointMake(-33, figureBlack2Y);
    }
    
    if (black3.center.x >= 340) {
        figureBlack3Y = arc4random() %446;
        black3.center = CGPointMake(-33, figureBlack3Y);
    }
    

    //YELLOW
    yellow1.center = CGPointMake(yellow1.center.x + 1, yellow1.center.y);
    yellow2.center = CGPointMake(yellow2.center.x + 1, yellow2.center.y);
    yellow3.center = CGPointMake(yellow3.center.x + 1, yellow3.center.y);
    yellow4.center = CGPointMake(yellow4.center.x + 1, yellow4.center.y);
    yellow5.center = CGPointMake(yellow5.center.x + 1, yellow5.center.y);
    
    if (yellow1.center.x >= 340) {
        figureYellow1Y = arc4random() %446;
        yellow1.center = CGPointMake(-33, figureYellow1Y);
    }
    
    if (yellow2.center.x >= 340) {
        figureYellow2Y = arc4random() %446;
        yellow2.center = CGPointMake(-33, figureYellow2Y);
    }
    
    if (yellow3.center.x >= 340) {
        figureYellow3Y = arc4random() %446;
        yellow3.center = CGPointMake(-33, figureYellow3Y);
    }
    
    if (yellow4.center.x >= 340) {
        figureYellow4Y = arc4random() %446;
        yellow4.center = CGPointMake(-33, figureYellow4Y);
    }
    
    if (yellow5.center.x >= 340) {
        figureYellow5Y = arc4random() %446;
        yellow5.center = CGPointMake(-33, figureYellow5Y);
    }
    
    
    
    
    //ORANGE
    orange1.center = CGPointMake(orange1.center.x + 0.5, orange1.center.y);
    orange2.center = CGPointMake(orange2.center.x + 0.5, orange2.center.y);
    orange3.center = CGPointMake(orange3.center.x + 0.5, orange3.center.y);
    orange4.center = CGPointMake(orange4.center.x + 0.5, orange4.center.y);
    orange5.center = CGPointMake(orange5.center.x + 0.5, orange5.center.y);
    orange6.center = CGPointMake(orange6.center.x + 0.5, orange6.center.y);
    orange7.center = CGPointMake(orange7.center.x + 0.5, orange7.center.y);
    
    if (orange1.center.x >= 340) {
        figureOrange1Y = arc4random() %446;
        orange1.center = CGPointMake(-33, figureOrange1Y);
    }
    
    if (orange2.center.x >= 340) {
        figureOrange2Y = arc4random() %446;
        orange2.center = CGPointMake(-33, figureOrange2Y);
    }
    
    if (orange3.center.x >= 340) {
        figureOrange3Y = arc4random() %446;
        orange3.center = CGPointMake(-33, figureOrange3Y);
    }
    
    if (orange4.center.x >= 340) {
        figureOrange4Y = arc4random() %446;
        orange4.center = CGPointMake(-33, figureOrange4Y);
    }
    
    if (orange5.center.x >= 340) {
        figureOrange5Y = arc4random() %446;
        orange5.center = CGPointMake(-33, figureOrange5Y);
    }
    
    if (orange6.center.x >= 340) {
        figureOrange6Y = arc4random() %446;
        orange6.center = CGPointMake(-33, figureOrange6Y);
    }
    
    if (orange7.center.x >= 340) {
        figureOrange7Y = arc4random() %446;
        orange7.center = CGPointMake(-33, figureOrange7Y);
    }
    
    
    
    
    //GREEN
    green1.center = CGPointMake(green1.center.x + 2, green1.center.y);
    green2.center = CGPointMake(green2.center.x + 2, green2.center.y);
    green3.center = CGPointMake(green3.center.x + 2, green3.center.y);
    green4.center = CGPointMake(green4.center.x + 2, green4.center.y);
    green5.center = CGPointMake(green5.center.x + 2, green5.center.y);
    green6.center = CGPointMake(green6.center.x + 2, green6.center.y);
    green7.center = CGPointMake(green7.center.x + 2, green7.center.y);
    
    if (green1.center.x >= 340) {
        figureGreen1Y = arc4random() %446;
        green1.center = CGPointMake(-33, figureGreen1Y);
    }
    
    if (green2.center.x >= 340) {
        figureGreen2Y = arc4random() %446;
        green2.center = CGPointMake(-33, figureGreen2Y);
    }
    
    if (green3.center.x >= 340) {
        figureGreen3Y = arc4random() %446;
        green3.center = CGPointMake(-33, figureGreen3Y);
    }
    
    if (green4.center.x >= 340) {
        figureGreen4Y = arc4random() %446;
        green4.center = CGPointMake(-33, figureGreen4Y);
    }
    
    if (green5.center.x >= 340) {
        figureGreen5Y = arc4random() %446;
        green5.center = CGPointMake(-33, figureGreen5Y);
    }
    
    if (green6.center.x >= 340) {
        figureGreen6Y = arc4random() %446;
        green6.center = CGPointMake(-33, figureGreen6Y);
    }
    
    if (green7.center.x >= 340) {
        figureGreen7Y = arc4random() %446;
        green7.center = CGPointMake(-33, figureGreen7Y);
    }
    
    
    
    
    //BLUE
    blue1.center = CGPointMake(blue1.center.x + 0.7, blue1.center.y);
    blue2.center = CGPointMake(blue2.center.x + 0.7, blue2.center.y);
    blue3.center = CGPointMake(blue3.center.x + 0.7, blue3.center.y);
    blue4.center = CGPointMake(blue4.center.x + 0.7, blue4.center.y);
    blue5.center = CGPointMake(blue5.center.x + 0.7, blue5.center.y);
    
    if (blue1.center.x >= 340) {
        figureBlue1Y = arc4random() %446;
        blue1.center = CGPointMake(-33, figureBlue1Y);
    }
    
    if (blue2.center.x >= 340) {
        figureBlue2Y = arc4random() %446;
        blue2.center = CGPointMake(-33, figureBlue2Y);
    }
    
    if (blue3.center.x >= 340) {
        figureBlue3Y = arc4random() %446;
        blue3.center = CGPointMake(-33, figureBlue3Y);
    }
    
    if (blue4.center.x >= 340) {
        figureBlue4Y = arc4random() %446;
        blue4.center = CGPointMake(-33, figureBlue4Y);
    }
    
    if (blue5.center.x >= 340) {
        figureBlue5Y = arc4random() %446;
        blue5.center = CGPointMake(-33, figureBlue5Y);
    }
    
}








-(IBAction)touchYellow1{
    figureYellow1Y = arc4random() %446;
    yellow1.center = CGPointMake(-33, figureYellow1Y);
    Score = Score + 1;
    scoreLabel.text = [NSString stringWithFormat:@"%i", Score];
     if (Score > highScore) {
        highScore = Score;
        highScoreLabel.text = [NSString stringWithFormat:@"%i", highScore];
        [[NSUserDefaults standardUserDefaults] setInteger:highScore forKey:@"highScoreCollected"];
    }
     AudioServicesPlaySystemSound(cloudsPressed);
}

-(IBAction)touchOrangeFace1{
    figureOrange1Y = arc4random() %446;
    orange1.center = CGPointMake(-33, figureOrange1Y);
    Score = Score + 1;
    scoreLabel.text = [NSString stringWithFormat:@"%i", Score];
     if (Score > highScore) {
        highScore = Score;
        highScoreLabel.text = [NSString stringWithFormat:@"%i", highScore];
        [[NSUserDefaults standardUserDefaults] setInteger:highScore forKey:@"highScoreCollected"];
    }
     AudioServicesPlaySystemSound(cloudsPressed);
}

-(IBAction)touchGreenFace1{
    figureGreen1Y = arc4random() %446;
    green1.center = CGPointMake(-33, figureGreen1Y);
    Score = Score + 1;
    scoreLabel.text = [NSString stringWithFormat:@"%i", Score];
     if (Score > highScore) {
        highScore = Score;
        highScoreLabel.text = [NSString stringWithFormat:@"%i", highScore];
        [[NSUserDefaults standardUserDefaults] setInteger:highScore forKey:@"highScoreCollected"];
    }
     AudioServicesPlaySystemSound(cloudsPressed);
}

-(IBAction)touchBlueFace1{
    figureBlue1Y = arc4random() %446;
    blue1.center = CGPointMake(-33, figureBlue1Y);
    Score = Score + 1;
    scoreLabel.text = [NSString stringWithFormat:@"%i", Score];
     if (Score > highScore) {
        highScore = Score;
        highScoreLabel.text = [NSString stringWithFormat:@"%i", highScore];
        [[NSUserDefaults standardUserDefaults] setInteger:highScore forKey:@"highScoreCollected"];
    }
     AudioServicesPlaySystemSound(cloudsPressed);
}




-(IBAction)touchYellow2{
    figureYellow2Y = arc4random() %446;
    yellow2.center = CGPointMake(-33, figureYellow2Y);
    Score = Score + 1;
    scoreLabel.text = [NSString stringWithFormat:@"%i", Score];
     if (Score > highScore) {
        highScore = Score;
        highScoreLabel.text = [NSString stringWithFormat:@"%i", highScore];
        [[NSUserDefaults standardUserDefaults] setInteger:highScore forKey:@"highScoreCollected"];
    }
     AudioServicesPlaySystemSound(cloudsPressed);
}

-(IBAction)touchOrangeFace2{
    figureOrange2Y = arc4random() %446;
    orange2.center = CGPointMake(-33, figureOrange2Y);
    Score = Score + 1;
    scoreLabel.text = [NSString stringWithFormat:@"%i", Score];
     if (Score > highScore) {
        highScore = Score;
        highScoreLabel.text = [NSString stringWithFormat:@"%i", highScore];
        [[NSUserDefaults standardUserDefaults] setInteger:highScore forKey:@"highScoreCollected"];
    }
     AudioServicesPlaySystemSound(cloudsPressed);
}

-(IBAction)touchGreenFace2{
    figureGreen2Y = arc4random() %446;
    green2.center = CGPointMake(-33, figureGreen2Y);
    Score = Score + 1;
    scoreLabel.text = [NSString stringWithFormat:@"%i", Score];
     if (Score > highScore) {
        highScore = Score;
        highScoreLabel.text = [NSString stringWithFormat:@"%i", highScore];
        [[NSUserDefaults standardUserDefaults] setInteger:highScore forKey:@"highScoreCollected"];
    }
     AudioServicesPlaySystemSound(cloudsPressed);
}

-(IBAction)touchBlueFace2{
    figureBlue2Y = arc4random() %446;
    blue2.center = CGPointMake(-33, figureBlue2Y);
    Score = Score + 1;
    scoreLabel.text = [NSString stringWithFormat:@"%i", Score];
     if (Score > highScore) {
        highScore = Score;
        highScoreLabel.text = [NSString stringWithFormat:@"%i", highScore];
        [[NSUserDefaults standardUserDefaults] setInteger:highScore forKey:@"highScoreCollected"];
    }
     AudioServicesPlaySystemSound(cloudsPressed);
}




-(IBAction)touchYellow3{
    figureYellow3Y = arc4random() %446;
    yellow3.center = CGPointMake(-33, figureYellow3Y);
    Score = Score + 1;
    scoreLabel.text = [NSString stringWithFormat:@"%i", Score];
     if (Score > highScore) {
        highScore = Score;
        highScoreLabel.text = [NSString stringWithFormat:@"%i", highScore];
        [[NSUserDefaults standardUserDefaults] setInteger:highScore forKey:@"highScoreCollected"];
    }
     AudioServicesPlaySystemSound(cloudsPressed);
}

-(IBAction)touchOrangeFace3{
    figureOrange3Y = arc4random() %446;
    orange3.center = CGPointMake(-33, figureOrange3Y);
    Score = Score + 1;
    scoreLabel.text = [NSString stringWithFormat:@"%i", Score];
     if (Score > highScore) {
        highScore = Score;
        highScoreLabel.text = [NSString stringWithFormat:@"%i", highScore];
        [[NSUserDefaults standardUserDefaults] setInteger:highScore forKey:@"highScoreCollected"];
    }
     AudioServicesPlaySystemSound(cloudsPressed);
}

-(IBAction)touchGreenFace3{
    figureGreen3Y = arc4random() %446;
    green3.center = CGPointMake(-33, figureGreen3Y);
    Score = Score + 1;
    scoreLabel.text = [NSString stringWithFormat:@"%i", Score];
     if (Score > highScore) {
        highScore = Score;
        highScoreLabel.text = [NSString stringWithFormat:@"%i", highScore];
        [[NSUserDefaults standardUserDefaults] setInteger:highScore forKey:@"highScoreCollected"];
    }
     AudioServicesPlaySystemSound(cloudsPressed);
}

-(IBAction)touchBlueFace3{
    figureBlue3Y = arc4random() %446;
    blue3.center = CGPointMake(-33, figureBlue3Y);
    Score = Score + 1;
    scoreLabel.text = [NSString stringWithFormat:@"%i", Score];
     if (Score > highScore) {
        highScore = Score;
        highScoreLabel.text = [NSString stringWithFormat:@"%i", highScore];
        [[NSUserDefaults standardUserDefaults] setInteger:highScore forKey:@"highScoreCollected"];
    }
     AudioServicesPlaySystemSound(cloudsPressed);
}



-(IBAction)touchYellow4{
    figureYellow4Y = arc4random() %446;
    yellow4.center = CGPointMake(-33, figureYellow4Y);
    Score = Score + 1;
    scoreLabel.text = [NSString stringWithFormat:@"%i", Score];
     if (Score > highScore) {
        highScore = Score;
        highScoreLabel.text = [NSString stringWithFormat:@"%i", highScore];
        [[NSUserDefaults standardUserDefaults] setInteger:highScore forKey:@"highScoreCollected"];
    }
     AudioServicesPlaySystemSound(cloudsPressed);
}

-(IBAction)touchOrangeFace4{
    figureOrange4Y = arc4random() %446;
    orange4.center = CGPointMake(-33, figureOrange4Y);
    Score = Score + 1;
    scoreLabel.text = [NSString stringWithFormat:@"%i", Score];
     if (Score > highScore) {
        highScore = Score;
        highScoreLabel.text = [NSString stringWithFormat:@"%i", highScore];
        [[NSUserDefaults standardUserDefaults] setInteger:highScore forKey:@"highScoreCollected"];
    }
     AudioServicesPlaySystemSound(cloudsPressed);
}

-(IBAction)touchGreenFace4{
    figureGreen4Y = arc4random() %446;
    green4.center = CGPointMake(-33, figureGreen4Y);
    Score = Score + 1;
    scoreLabel.text = [NSString stringWithFormat:@"%i", Score];
     if (Score > highScore) {
        highScore = Score;
        highScoreLabel.text = [NSString stringWithFormat:@"%i", highScore];
        [[NSUserDefaults standardUserDefaults] setInteger:highScore forKey:@"highScoreCollected"];
    }
     AudioServicesPlaySystemSound(cloudsPressed);
}

-(IBAction)touchBlueFace4{
    figureBlue4Y = arc4random() %446;
    blue4.center = CGPointMake(-33, figureBlue4Y);
    Score = Score + 1;
    scoreLabel.text = [NSString stringWithFormat:@"%i", Score];
     if (Score > highScore) {
        highScore = Score;
        highScoreLabel.text = [NSString stringWithFormat:@"%i", highScore];
        [[NSUserDefaults standardUserDefaults] setInteger:highScore forKey:@"highScoreCollected"];
    }
     AudioServicesPlaySystemSound(cloudsPressed);
}



-(IBAction)touchYellow5{
    figureYellow5Y = arc4random() %446;
    yellow5.center = CGPointMake(-33, figureYellow5Y);
    Score = Score + 1;
    scoreLabel.text = [NSString stringWithFormat:@"%i", Score];
     if (Score > highScore) {
        highScore = Score;
        highScoreLabel.text = [NSString stringWithFormat:@"%i", highScore];
        [[NSUserDefaults standardUserDefaults] setInteger:highScore forKey:@"highScoreCollected"];
    }
     AudioServicesPlaySystemSound(cloudsPressed);
}

-(IBAction)touchOrangeFace5{
    figureOrange5Y = arc4random() %446;
    orange5.center = CGPointMake(-33, figureOrange5Y);
    Score = Score + 1;
    scoreLabel.text = [NSString stringWithFormat:@"%i", Score];
     if (Score > highScore) {
        highScore = Score;
        highScoreLabel.text = [NSString stringWithFormat:@"%i", highScore];
        [[NSUserDefaults standardUserDefaults] setInteger:highScore forKey:@"highScoreCollected"];
    }
     AudioServicesPlaySystemSound(cloudsPressed);
}

-(IBAction)touchGreenFace5{
    figureGreen5Y = arc4random() %446;
    green5.center = CGPointMake(-33, figureGreen5Y);
    Score = Score + 1;
    scoreLabel.text = [NSString stringWithFormat:@"%i", Score];
     if (Score > highScore) {
        highScore = Score;
        highScoreLabel.text = [NSString stringWithFormat:@"%i", highScore];
        [[NSUserDefaults standardUserDefaults] setInteger:highScore forKey:@"highScoreCollected"];
    }
     AudioServicesPlaySystemSound(cloudsPressed);
}

-(IBAction)touchBlueFace5{
    figureBlue5Y = arc4random() %446;
    blue5.center = CGPointMake(-33, figureBlue5Y);
    Score = Score + 1;
    scoreLabel.text = [NSString stringWithFormat:@"%i", Score];
     if (Score > highScore) {
        highScore = Score;
        highScoreLabel.text = [NSString stringWithFormat:@"%i", highScore];
        [[NSUserDefaults standardUserDefaults] setInteger:highScore forKey:@"highScoreCollected"];
    }
     AudioServicesPlaySystemSound(cloudsPressed);
}

-(IBAction)touchBlack1{
    figureBlack1Y = arc4random() %446;
    black1.center = CGPointMake(-33, figureBlack1Y);
    Score = Score + 5;
    scoreLabel.text = [NSString stringWithFormat:@"%i", Score];
     if (Score > highScore) {
        highScore = Score;
        highScoreLabel.text = [NSString stringWithFormat:@"%i", highScore];
        [[NSUserDefaults standardUserDefaults] setInteger:highScore forKey:@"highScoreCollected"];
    }
     AudioServicesPlaySystemSound(blackCloudPressed);
}

-(IBAction)touchBlack2{
    AudioServicesPlaySystemSound(blackCloudPressed);
    figureBlack2Y = arc4random() %446;
    black2.center = CGPointMake(-33, figureBlack2Y);
    Score = Score + 5;
    scoreLabel.text = [NSString stringWithFormat:@"%i", Score];
    
    if (Score > highScore) {
        highScore = Score;
        highScoreLabel.text = [NSString stringWithFormat:@"%i", highScore];
        [[NSUserDefaults standardUserDefaults] setInteger:highScore forKey:@"highScoreCollected"];
    }
}

-(IBAction)touchBlack3{
    AudioServicesPlaySystemSound(blackCloudPressed);
    figureBlack3Y = arc4random() %446;
    black3.center = CGPointMake(-33, figureBlack3Y);
    Score = Score + 5;
    scoreLabel.text = [NSString stringWithFormat:@"%i", Score];
    
    if (Score > highScore) {
        highScore = Score;
        highScoreLabel.text = [NSString stringWithFormat:@"%i", highScore];
        [[NSUserDefaults standardUserDefaults] setInteger:highScore forKey:@"highScoreCollected"];
    }
}

-(IBAction)touchOrangeFace6{
    figureOrange6Y = arc4random() %446;
    orange6.center = CGPointMake(-33, figureOrange6Y);
    Score = Score + 1;
    scoreLabel.text = [NSString stringWithFormat:@"%i", Score];
     if (Score > highScore) {
        highScore = Score;
        highScoreLabel.text = [NSString stringWithFormat:@"%i", highScore];
        [[NSUserDefaults standardUserDefaults] setInteger:highScore forKey:@"highScoreCollected"];
    }
     AudioServicesPlaySystemSound(cloudsPressed);

}

-(IBAction)touchOrangeFace7{
    figureOrange7Y = arc4random() %446;
    orange7.center = CGPointMake(-33, figureOrange7Y);
    Score = Score + 1;
    scoreLabel.text = [NSString stringWithFormat:@"%i", Score];
     if (Score > highScore) {
        highScore = Score;
        highScoreLabel.text = [NSString stringWithFormat:@"%i", highScore];
        [[NSUserDefaults standardUserDefaults] setInteger:highScore forKey:@"highScoreCollected"];
    }
     AudioServicesPlaySystemSound(cloudsPressed);

}

-(IBAction)touchGreenFace6{
    figureGreen6Y = arc4random() %446;
    green6.center = CGPointMake(-33, figureGreen6Y);
    Score = Score + 1;
    scoreLabel.text = [NSString stringWithFormat:@"%i", Score];
     if (Score > highScore) {
        highScore = Score;
        highScoreLabel.text = [NSString stringWithFormat:@"%i", highScore];
        [[NSUserDefaults standardUserDefaults] setInteger:highScore forKey:@"highScoreCollected"];
    }
     AudioServicesPlaySystemSound(cloudsPressed);
}

-(IBAction)touchGreenFace7{
    figureGreen6Y = arc4random() %446;
    green6.center = CGPointMake(-33, figureGreen6Y);
    Score = Score + 1;
    scoreLabel.text = [NSString stringWithFormat:@"%i", Score];
     if (Score > highScore) {
        highScore = Score;
        highScoreLabel.text = [NSString stringWithFormat:@"%i", highScore];
        [[NSUserDefaults standardUserDefaults] setInteger:highScore forKey:@"highScoreCollected"];
    }
     AudioServicesPlaySystemSound(cloudsPressed);
}

- (void)viewDidLoad
{

    NSURL *playSoundWhenCloudPressed = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"Click" ofType:@"mp3"]];
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)playSoundWhenCloudPressed, &cloudsPressed);
    
    NSURL *playSoundWhenBlackCloudPressed = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"hit" ofType:@"mp3"]];
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)playSoundWhenBlackCloudPressed, &blackCloudPressed);

    highScore = [[NSUserDefaults standardUserDefaults] integerForKey:@"highScoreCollected"];
    highScoreLabel.text = [NSString stringWithFormat:@"%i", highScore];
    
    Score = 0;

    //Yellow
    yellow1.center = CGPointMake(arc4random()% 300, yellow1.center.y);
    yellow2.center = CGPointMake(arc4random()% 300, yellow2.center.y);
    yellow3.center = CGPointMake(arc4random()% 300, yellow3.center.y);
    yellow4.center = CGPointMake(arc4random()% 300, yellow4.center.y);
    yellow5.center = CGPointMake(arc4random()% 300, yellow5.center.y);
    
    //Green
    green1.center = CGPointMake(arc4random()% 300, green1.center.y);
    green2.center = CGPointMake(arc4random()% 300, green2.center.y);
    green3.center = CGPointMake(arc4random()% 300, green3.center.y);
    green4.center = CGPointMake(arc4random()% 300, green4.center.y);
    green5.center = CGPointMake(arc4random()% 300, green5.center.y);
    green6.center = CGPointMake(arc4random()% 300, green6.center.y);
    green7.center = CGPointMake(arc4random()% 300, green7.center.y);
    
    //Orange
    orange1.center = CGPointMake(arc4random()%300, orange1.center.y);
    orange2.center = CGPointMake(arc4random()%300, orange2.center.y);
    orange3.center = CGPointMake(arc4random()%300, orange3.center.y);
    orange4.center = CGPointMake(arc4random()%300, orange4.center.y);
    orange5.center = CGPointMake(arc4random()%300, orange5.center.y);
    orange6.center = CGPointMake(arc4random()%300, orange6.center.y);
    orange7.center = CGPointMake(arc4random()%300, orange7.center.y);
    
    //Blue
    blue1.center = CGPointMake(arc4random()% 300, blue1.center.y);
    blue2.center = CGPointMake(arc4random()% 300, blue2.center.y);
    blue3.center = CGPointMake(arc4random()% 300, blue3.center.y);
    blue4.center = CGPointMake(arc4random()% 300, blue4.center.y);
    blue5.center = CGPointMake(arc4random()% 300, blue5.center.y);
    
    //Black
    black1.center = CGPointMake(arc4random()% 300, black1.center.y);
    black2.center = CGPointMake(arc4random()% 300, black2.center.y);
    black3.center = CGPointMake(arc4random()% 300, black3.center.y);
    

    moveAllThingsTimer = [NSTimer scheduledTimerWithTimeInterval:0.014 target:self selector:@selector(moveAllThings) userInfo:nil repeats:YES];

    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
