//
//  passanger.swift
//  Train-Swift Project
//
//  Created by Dhrupa on 2017-10-15.
//  Copyright © 2017 Therese. All rights reserved.
//

import Foundation

//
//  passenger.swift
//  train_project_swift
//
//  Created by MacStudent on 2017-10-13.
//  Copyright © 2017 MacStudent. All rights reserved.
//

import Foundation

let dateFormatter = DateFormatter()

class passenger
{
    
    var date = dateFormatter.date(from: "01-01-2017") //according to date format your date string
    
    var name = [String]()
    var gender = [String]()
    var age = [Int]()
    var passenger_id = [Int]()
    var reserve_station_id = [Int]()
    var booking_no = [Int]()
    var booking_date = [Date]()
    var fare = [Int]()
    
    init(name:[String],gender:[String],age:[Int],passenger_id:[Int],reserve_station_id:[Int],booking_no:[Int],booking_date:[Date],fare:[Int])
    {
        self.name=name
        self.gender=gender
        self.age=age
        self.passenger_id=passenger_id
        self.reserve_station_id=reserve_station_id
        self.booking_no=booking_no
        self.booking_date=booking_date
        self.fare=fare
    }
    func getname() -> [String]
    {
        return name
    }
    func getgender() -> [String]
    {
        return gender
    }
    func getage() -> [Int]
    {
        return age
    }
    func getpassanger_id() -> [Int]
    {
        return passenger_id
    }
    func getreserve_station_id() -> [Int]
    {
        return reserve_station_id
    }
    func getbooking_no() -> [Int]
    {
        return booking_no
    }
    func getbooking_date() -> [Date]
    {
        return booking_date
    }
    func getfare() -> [Int]
    {
        return fare
    }
    func setname(name : [String])
    {
        self.name = name
    }
    func setgender(gender : [String])
    {
        self.gender = gender
    }
    func setage(age : [Int])
    {
        self.age = age
    }
    func setpassnger_id(passnger_id : [Int])
    {
        self.passenger_id = passnger_id
    }
    func setreserve_station_id(reserve_station_id : [Int])
    {
        self.reserve_station_id = reserve_station_id
    }
    func setbooking_no(booking_no : [Int])
    {
        self.booking_no = booking_no
    }
    func setbooking_date(booking_date : [Date])
    {
        self.booking_date = booking_date
    }
    func setfare(fare : [Int])
    {
        self.fare = fare
    }




}


class train:passenger
{
    
    var train_id:[Int]
    var train_name:[String]
    var train_type:[String]
    
    init(train_id:[Int],train_name:[String],train_type:[String])
    {
        self.train_id=train_id
        self.train_name=train_name
        self.train_type=train_type
        dateFormatter.dateFormat = "MM-dd-yyyy"
        super.init(name: ["khushbu","Riddhi","Ankit"], gender: ["female"], age: [24], passenger_id: [10043], reserve_station_id: [1026], booking_no:[5], booking_date: [dateFormatter.date(from:"12-12-2007")!] , fare: [500])
    }
    func gettrain_id(train_id:[Int]) -> [Int]
    {
        return train_id
    }
    func gettrain_name(train_name:[String]) -> [String]
    {
        return train_name
    }
    func gettrain_type(train_type:[String]) -> [String]
    {
        return train_type
    }
    func settrain_id(train_id : [Int])
    {
        self.train_id = train_id
    }
    func settrain_name(train_name : [String])
    {
        self.train_name = train_name
    }
    func settrain_type(train_type :[String])
    {
        self.train_type = train_type
    }
}


class station:passenger
{
    
    var station_id:[Int]
    var station_name:[String]
    var noofusers:[Int]
    
    init(station_id:[Int],station_name:[String],noofusers:[Int])
    {
        self.station_id=station_id
        self.station_name=station_name
        self.noofusers=noofusers
        dateFormatter.dateFormat = "MM-dd-yyyy"
        super.init(name: ["khushbu"], gender: ["female"], age: [24], passenger_id: [10043], reserve_station_id: [1026], booking_no: [5], booking_date: [dateFormatter.date(from: "12-12-2007")!], fare: [500])
        
    }
    func getstation_id() -> [Int]
    {
        return station_id
    }
    func getstation_name() -> [String]
    {
        return station_name
    }
    func getnoofusers() -> [Int]
    {
        return noofusers
    }
    func setstation_id(station_id :[Int])
    {
        self.station_id = station_id
    }
    func setstation_name(station_name :[String])
    {
        self.station_name = station_name
    }
    func setnoofusers(noofusers :[Int])
    {
        self.noofusers = noofusers
    }
    
    
}


class route: passenger
    
{
    
    
    var  arrival_time:[String]  // need to fix with time syntex
    var  departure_time:[String]
    var source_name:[String]
    var distance:[Int]
    var stop_no:[Int]
    
    
    init(arrival_time:[String],departure_time:[String],source_name:[String],distance:[Int],stop_no:[Int])
    {
        self.arrival_time=arrival_time
        self.departure_time=departure_time
        self.source_name=source_name
        self.distance = distance
        self.stop_no = stop_no
        dateFormatter.dateFormat = "MM-dd-yyyy"
        super.init(name: ["khushbu"], gender: ["female"], age: [24], passenger_id: [10043], reserve_station_id: [1026], booking_no: [5], booking_date: [dateFormatter.date(from: "07-07-2007")!] , fare: [500])
    }
    
    func getarrival_time() -> [String]
    {
        return arrival_time
    }
    func getdeparture_time() -> [String]
    {
        return departure_time
    }
    func getsource_name() -> [String]
    {
        return source_name
    }
    func getdistance() -> [Int]
    {
        return distance
    }
    func getstop_no() -> [Int]
    {
        return stop_no
    }
    func setarrival_time(arrival_time :[String])
    {
        self.arrival_time = arrival_time
    }
    
    func setdeparture_time(departure_time :[String])
    {
        self.departure_time = departure_time
    }
    func setsource_name(source_name :[String])
    {
        self.source_name = source_name
    }
    func setdistance(distance :[Int])
    {
        self.distance = distance
    }
    func setstop_no(stop_no :[Int])
    {
        self.stop_no = stop_no
    }
    
    
}

