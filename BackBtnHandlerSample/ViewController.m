//
//  ViewController.m
//  BackBtnHandlerSample
//
//  Created by Sergey on 10/1/13.
//
//

#import "ViewController.h"
#import "UIViewController+BackButtonHandler.h"

@implementation ViewController

-(void) viewDidLoad
{
	[super viewDidLoad];
	self.title = [NSString stringWithFormat:@"Screen-%d", self.navigationController.viewControllers.count];
	self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"Next" style:UIBarButtonItemStylePlain
																			 target:self action:@selector(onNextBtn:)];
}

-(void) onNextBtn:(id)sender
{
	[self.navigationController pushViewController:[ViewController new] animated:YES];
}

-(BOOL) navigationShouldPopOnBackButton
{
	[[[UIAlertView alloc] initWithTitle:@"Confirmation" message:@"Are you sure you want to go back?"
							   delegate:self cancelButtonTitle:@"No" otherButtonTitles:@"Yes", nil] show];
	return NO;
}

- (void)alertView:(UIAlertView *)alertView willDismissWithButtonIndex:(NSInteger)buttonIndex
{
	if(buttonIndex==1) {
		[self.navigationController popViewControllerAnimated:YES];
	}
}

@end
