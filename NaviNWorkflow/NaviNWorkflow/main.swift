//
//  main.swift
//  NaviNWorkflow
//
//  Created by HyoRim Kim on 2021/03/12.
//

import Foundation

enum CompassPoint {
  case north
  case east
  case south
  case west
}

var compassHandle: CompassPoint = .east
var compassHandle1 = CompassPoint.west
compassHandle1 = .north
