//
// The MIT License (MIT)
//
// Copyright (c) [year] [fullname]
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE
//

import Foundation
import CoreLocation

extension CLAuthorizationStatus: Printable {

	public var description: String {
		get {
			switch (self) {
			case .Authorized: return "Authorized"
			case .AuthorizedWhenInUse: return ".AuthorizedWhenInUse"
			case .Denied: return ".Denied"
			case .NotDetermined: return ".NotDetermined"
			case .Restricted: return ".Restricted"
			}
		}
	}

}

extension CLRegionState: Printable {

	public var description: String {
		get {
			switch (self) {
			case .Inside: return ".Inside"
			case .Outside: return ".Outside"
			case .Unknown: return ".Unknown"
			}
		}
	}

}

extension CLProximity: Printable {

	public var description: String {
		get {
			switch (self) {
			case .Unknown: return ".Unknown"
			case .Far: return ".Far"
			case .Near: return ".Near"
			case .Immediate: return ".Immediate"
			}
		}
	}

}

extension CLDeviceOrientation: Printable {

	public var description: String {
		get {
			switch (self) {
			case .Unknown:
				return ".Unknown"
			case .Portrait:
				return ".Portrait"
			case .PortraitUpsideDown:
				return ".PortraitUpsideDown"
			case .LandscapeLeft:
				return ".LandscapeLeft"
			case .LandscapeRight:
				return ".LandscapeRight"
			case .FaceUp:
				return ".FaceUp"
			case .FaceDown:
				return ".FaceDown"
			}
		}
	}

}

extension CLActivityType: Printable {

	public var description: String {
		switch (self) {
		case .Other:
			return ".Other"
		case .AutomotiveNavigation:
			return ".AutomotiveNavigation"
		case .Fitness:
			return ".Fitness"
		case .OtherNavigation:
			return ".OtherNavigation"
		}
	}

}
