//
//  ViewController.h
//  Smiley
//
//  Created by Stefan DeClerck on 10/31/13.
//  Copyright (c) 2013 Stefan Studios. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <iAd/iAd.h>
#import <AudioToolbox/AudioToolbox.h>

int Score;
int highScore;

int figureYellow1Y;
int figureOrange1Y;
int figureGreen1Y;
int figureBlue1Y;

int figureYellow2Y;
int figureOrange2Y;
int figureGreen2Y;
int figureBlue2Y;

int figureYellow3Y;
int figureOrange3Y;
int figureGreen3Y;
int figureBlue3Y;

int figureYellow4Y;
int figureOrange4Y;
int figureGreen4Y;
int figureBlue4Y;

int figureYellow5Y;
int figureOrange5Y;
int figureGreen5Y;
int figureBlue5Y;

int figureBlack1Y;
int figureBlack2Y;
int figureBlack3Y;

int figureOrange6Y;
int figureOrange7Y;

int figureGreen6Y;
int figureGreen7Y;

@interface ViewController : UIViewController{

    SystemSoundID cloudsPressed;
    SystemSoundID blackCloudPressed;

    IBOutlet UILabel *scoreLabel;
    IBOutlet UILabel *highScoreLabel;
    
    //Face1, yellow face
    IBOutlet UIButton *yellow1;
    IBOutlet UIButton *yellow2;
    IBOutlet UIButton *yellow3;
    IBOutlet UIButton *yellow4;
    IBOutlet UIButton *yellow5;
    
    //Face2, orange face
    IBOutlet UIButton *orange1;
    IBOutlet UIButton *orange2;
    IBOutlet UIButton *orange3;
    IBOutlet UIButton *orange4;
    IBOutlet UIButton *orange5;
    IBOutlet UIButton *orange6;
    IBOutlet UIButton *orange7;
    
    //Face3, green face
    IBOutlet UIButton *green1;
    IBOutlet UIButton *green2;
    IBOutlet UIButton *green3;
    IBOutlet UIButton *green4;
    IBOutlet UIButton *green5;
    IBOutlet UIButton *green6;
    IBOutlet UIButton *green7;

    //Face4, blue face
    IBOutlet UIButton *blue1;
    IBOutlet UIButton *blue2;
    IBOutlet UIButton *blue3;
    IBOutlet UIButton *blue4;
    IBOutlet UIButton *blue5;
    
    //Face5, black face
    IBOutlet UIButton *black1;
    IBOutlet UIButton *black2;
    IBOutlet UIButton *black3;
    
    NSTimer *moveAllThingsTimer;

}

-(void)moveAllThings;

-(IBAction)touchYellow1;
-(IBAction)touchOrangeFace1;
-(IBAction)touchGreenFace1;
-(IBAction)touchBlueFace1;

-(IBAction)touchYellow2;
-(IBAction)touchOrangeFace2;
-(IBAction)touchGreenFace2;
-(IBAction)touchBlueFace2;

-(IBAction)touchYellow3;
-(IBAction)touchOrangeFace3;
-(IBAction)touchGreenFace3;
-(IBAction)touchBlueFace3;

-(IBAction)touchYellow4;
-(IBAction)touchOrangeFace4;
-(IBAction)touchGreenFace4;
-(IBAction)touchBlueFace4;

-(IBAction)touchYellow5;
-(IBAction)touchOrangeFace5;
-(IBAction)touchGreenFace5;
-(IBAction)touchBlueFace5;

-(IBAction)touchBlack1;
-(IBAction)touchBlack2;
-(IBAction)touchBlack3;

-(IBAction)touchOrangeFace6;
-(IBAction)touchOrangeFace7;

-(IBAction)touchGreenFace6;
-(IBAction)touchGreenFace7;

@end
