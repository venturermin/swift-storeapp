//
//  ViewController.swift
//  StoreApp
//
//  Created by 김민철 on 2018. 7. 8..
//  Copyright © 2018년 mincheol. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    final let url = URL(string: "http://public.codesquad.kr/jk/storeapp/main.json")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        downloadJson()
    }

    func downloadJson() {
        guard let downloadURL = url else {return}
        URLSession.shared.dataTask(with: downloadURL) { data, urlResponse, error in
            print("downloaded")
        }.resume()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

