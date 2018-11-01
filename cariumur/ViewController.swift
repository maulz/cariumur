//
//  ViewController.swift
//  cariumur
//
//  Created by Macbook Pro on 08/10/18.
//  Copyright © 2018 Macbook Pro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtUmur: UITextField!
    @IBOutlet weak var lblHasil: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
   
    @IBAction func btnUmur(_ sender: Any) {
        
        
        //deklarasi string dan konversi
        let tahunlahir = Int(txtUmur.text!)
        //untuk mencari tahun sekarang
        let tahunsekarang = 2018 - tahunlahir!
    //menampilkan pada text field
        lblHasil.text = "umur kamu  \(tahunsekarang) Tahun"
        
    }
}

