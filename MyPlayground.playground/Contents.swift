import UIKit

var Ahmed: Set =  ["Hail","Riyadh","Dubai"]
var Faris: Set = ["Riyadh","Jizan","Abu Dhabi","Hail"]

var allcity = (Ahmed.union(Faris))
var farisvisit = (Faris.subtracting(Ahmed))
var bothcity = (Ahmed.intersection(Faris))

                  
for allcity1 in allcity {
    print("all the cities they visited \(allcity1)")
}

for fariscity in farisvisit {
    print ("faris visit \(fariscity)")
    
}
for bothcity1 in bothcity{
    print("they both visit \(bothcity1)")
}
//
