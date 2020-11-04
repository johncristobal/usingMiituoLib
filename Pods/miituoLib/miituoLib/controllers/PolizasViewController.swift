//
//  PolizasViewController.swift
//  miituoLib
//
//  Created by John Alexis Cristobal Jimenez  on 03/11/20.
//

import UIKit
import Alamofire

public class PolizasViewController: UIViewController {

    var ip = "https://apidev2019.miituo.com/api/InfoClientMobil/Celphone/5586140593" //DEV

    public override func viewDidLoad() {
        super.viewDidLoad()
        print("loading data")

        // Do any additional setup after loading the view.
        AF.request("\(ip)", method: .get).responseJSON(completionHandler: { (response) in
            print(response)
        })
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
