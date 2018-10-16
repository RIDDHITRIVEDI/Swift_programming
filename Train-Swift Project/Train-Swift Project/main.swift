//
//  main.swift
//  Train-Swift Project
//
//  Created by Dhrupa on 2017-10-15.
//  Copyright © 2017 Therese. All rights reserved.
//

import Foundation

dateFormatter.dateFormat = "MM-dd-yyyy"

var passenger1=passenger(name: ["khushbu","dhruma","riddhi","ankit","vishal"], gender: ["female","female","female","male","male"], age: [20,28,27,29,24], passenger_id: [50,51,52,53,54], reserve_station_id: [1001,1002,1003,1004,1005], booking_no: [501,502,503,504,505], booking_date:[dateFormatter.date(from: "01-01-2007")!,dateFormatter.date(from: "02-01-2007")!,dateFormatter.date(from: "04-02-2007")!,dateFormatter.date(from: "05-03-2007")!,dateFormatter.date(from: "06-05-2007")!], fare: [200,300,400,100,150])

var station1 = station(station_id: [1,2,3,4,5], station_name: ["Don Mills","Shepherd","Lorence","Eglinton","Saintclairs"], noofusers: [20,30,40,34,39])
print("Station_ID=\(station1.station_id),Station_Name=\(station1.station_name),No_Of_Users=\(station1.noofusers)")

var route1 = route(arrival_time:["1:30","10:23","11:12","10:23","7:56"],departure_time:["2:00\n","3:00\n","4:00\n","5:00\n","6:00\n"],source_name:["king1","king2","king3","king4","king5"],distance:[5,6,7,3,6],stop_no:[101,102,103,104,105])
var train1 = train (train_id:[1,2,3,4,5],train_name:["Finch","Subway","Go Train","Via Rail","TTC"],train_type:["local","express","local","super-express","express"])



//que-1
print("----------------------------------")
print("Train Name          Departure Time")
print("----------------------------------")
 print("Train_Name= \(train1.train_name) \n Departure_Time= \(route1.departure_time)")


//que-2

print("\n")
print("-------------------------------------------------")
print("Train ID          Train Name       Passenger Fare")
print("-------------------------------------------------")
print("Train_ID= \(train1.train_id) \n Train_Name= \(train1.train_name) \n Passenger_Fare= \(passenger1.fare)")

//que-3
print("\n")
print("----------------------------")
print("Train ID          Train Type")
print("----------------------------")
print("Train_Id= \(train1.train_id) \n Train_Type= \(train1.train_type)")

//que 4
print("\n")
print("--------------------------------")
print("Station Name          No of User")
print("--------------------------------")
print("Station_Name= \(station1.station_name) \n No_of_Users= \(station1.noofusers) ")


//que 5
print("\n")
print("------------------------------------------")
print("Train Name        Source_Name      Stop No")
print("------------------------------------------")
print("Train_Name= \(train1.train_name)\n Source_Name= \(route1.source_name) \n Stop_No.= \(route1.stop_no)")


//que 6
print("\n")
print("-------------------------------")
print("Passenger Name          Stop No")
print("-------------------------------")
print("Passenger_Name= \(train1.train_name)\n Source_Name= \(route1.source_name) \n Stop_No= \(route1.stop_no)")


