//
//  main.swift
//  paixu2016
//
//  Created by 20141105049 on 16/6/21.
//  Copyright © 2016年 20141105049. All rights reserved.
//

import Foundation

print("Hello, World!")
/*var q = [1,2,3,4,7,6,5,8,9,10,23,543,27,89,76,47,87,33,55,66]
for var i = 0 ;i < q.count-1 ; i++
{
    for var j = 0;j<q.count-1-i;j++
    {
      if(q [j]>q[j+1])
      {
        var emp=q[j]
        q[j]=q[j+1]
        q[j+1]=emp
        }
    }

}
print(q)*/
var q = [1,2,3,4,7,6,5,8,9,10,23,543,27,89,76,47,87,33,55,66]
var x, y,z,e,m:Int
//var q1:[Int]=[]
for x in 0..<q.count
{
  z=(q.count-1)-x
    for y in 0..<z
    {
    e=q[y]
    if(e > q[y+1])
     {
        m=q[y+1]
       q[y+1]=e
        q[y]=m
    }
     
    }
}
  
print(q)

