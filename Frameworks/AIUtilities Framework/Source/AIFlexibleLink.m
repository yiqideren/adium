/* 
 * Adium is the legal property of its developers, whose names are listed in the copyright file included
 * with this source distribution.
 * 
 * This program is free software; you can redistribute it and/or modify it under the terms of the GNU
 * General Public License as published by the Free Software Foundation; either version 2 of the License,
 * or (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even
 * the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General
 * Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License along with this program; if not,
 * write to the Free Software Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
 */

#import "AIFlexibleLink.h"


@implementation AIFlexibleLink

- (id)initWithTrackingRect:(NSRect)inTrackingRect url:(NSString *)inURL title:(NSString *)inTitle
{
	if ((self = [super init])) {
		trackingRect = inTrackingRect;
		url = inURL;
		title = inTitle;
	}
	return self;
}

- (NSRect)trackingRect{
    return trackingRect;
}

- (void)setTrackingTag:(NSTrackingRectTag)inTrackingTag
{
    trackingTag = inTrackingTag;
}

- (NSTrackingRectTag)trackingTag{
    return trackingTag;
}

- (NSString *)url{
    return url;
}

- (NSString *)title{
	return title;
}

@end
