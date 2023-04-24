//
//  DetailsViewController.swift
//  Assignment4
//
//  Created by Natasha Machado on 2023-04-24.
//  Copyright © 2023 Derrick Park. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {
  
  var city: City!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    view.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
    
    let cityCountry = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150, y: view.bounds.height / 2 - 200, width: 300, height: 100))
    cityCountry.text = "Country \n \(city?.emoji ?? "")"
    cityCountry.numberOfLines = 2
    cityCountry.textAlignment = .center
    cityCountry.font = UIFont(name: "Helvetica Neue", size: 20)
    
    let cityName = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150, y: view.bounds.height / 2 - 100, width: 300, height: 100))
    cityName.text = "City \n \(city?.name ?? "")"
    cityName.numberOfLines = 2
    cityName.textAlignment = .center
    cityName.font = UIFont(name: "Helvetica Neue", size: 20)
    
    let cityTem = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150, y: view.bounds.height / 2, width: 300, height: 100))
    cityTem.text = "Temperature \n \(city?.temp ?? 0)"
    cityTem.textAlignment = .center
    cityTem.numberOfLines = 2
    cityTem.font = UIFont(name: "Helvetica Neue", size: 20)
    
    let citySum = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150, y: view.bounds.height / 2 + 100, width: 300, height: 100))
    citySum.text = "Summary \n \(city?.summary ?? "")"
    citySum.numberOfLines = 2
    citySum.textAlignment = .center
    citySum.font = UIFont(name: "Helvetica Neue", size: 20)
    
    view.addSubview(cityCountry)
    view.addSubview(cityName)
    view.addSubview(cityTem)
    view.addSubview(citySum)
    
  }
}

