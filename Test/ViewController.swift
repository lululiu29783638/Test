//
//  ViewController.swift
//  Test
//
//  Created by Lulu  on 2019/1/9.
//  Copyright © 2019 Lulu . All rights reserved.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        <#code#>
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        <#code#>
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        <#code#>
    }
    
    

    @IBAction func clickTextField(_ sender: Any) {
    }
    
    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        textField.backgroundColor = UIColor.red
        textField.addTarget(self, action: #selector(self.click(_:)), for: .editingChanged)
    }
    
    @IBAction func inputTextField(_ sender: Any) {
        
    }
    
    @objc func click(_ textField: UITextField) {
        
    }
    

    
    


}

