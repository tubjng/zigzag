//
//  ViewController.m
//  zigzag
//
//  Created by tubjng on 6/15/15.
//  Copyright (c) 2015 tubjng. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self tamgiac];
}
-(void)tamgiac{
    int n, i, j;
    
    printf("\nNhap chieu cao cua hinh tam giac : ");
    scanf("%d", &n);
    
    for (i=0; i<n; i++)
    {
        for (j=n-1; j>i; j--)
            printf(" ");
        for (j=0; j<i*2+1; j++)
            printf("*");
        printf("\n");
    }
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
   
}

@end
