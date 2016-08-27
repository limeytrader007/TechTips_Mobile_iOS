//
//  RPSlidingMenuCell.h
//  Tech Tips
//
//  Created by Daniel Chapman on 8/27/16.
//  Copyright © 2016 Daniel Chapman. All rights reserved.
//

#import <UIKit/UIKit.h>

/**
 The height of a RPSlidingCell when it is at it's full feature height.
 */
extern const CGFloat RPSlidingCellFeatureHeight;
/**
 The height of a RPSlidingCell when it is at it's normal height.
 */
extern const CGFloat RPSlidingCellCollapsedHeight;

@interface RPSlidingMenuCell : UICollectionViewCell

/**
 The topmost centered label that is used like a header for the cell.  The label grows as it approaches feature height
 */
@property (strong, nonatomic) UILabel *textLabel;


/**
 The bottommost centered label that is used for a description for the cell.  The label fades in as it approaches feature height
 */
@property (strong, nonatomic) UILabel *detailTextLabel;

/**
 The background image view of the cell.  Set this to supply an image that is centered in the cell. It is covered by a black view that has varying alpha depending on the cell size.
 */
@property (strong, nonatomic) UIImageView *backgroundImageView;
@end
