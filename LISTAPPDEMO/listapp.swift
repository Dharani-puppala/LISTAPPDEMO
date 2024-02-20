//
//  listapp.swift
//  LISTAPPDEMO
//
//  Created by Puppala,Dharani on 2/20/24.
//

import UIKit

class listapp: UIViewController {
    let dfltmsg = "Please enter the item name and quantity, and click on the plus sign to add the item to the grocery list."

    @IBOutlet weak var listTV: UITextView!
    
    @IBOutlet weak var itemTF: UITextField!
    
    @IBOutlet weak var itemNumTF: UITextField!
    
    
    @IBOutlet weak var itemQuantityTF: UITextField!
    
    @IBOutlet weak var addBTN: UIButton!
    
   
    @IBAction func addToList(_ sender: UIButton) {
    }
    
    @IBAction func clear(_ sender: UIButton) {
    }
    
    @IBOutlet weak var clearBTN: UIButton!
    
    @IBAction func deleteFromList(_ sender: UIButton) {
    }
    
    @IBOutlet weak var deleteBTN: UIButton!
    
    
    @IBOutlet weak var listimg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        listTV.text = self.dfltmsg
        listimg.layer.cornerRadius = 10
        listimg.layer.masksToBounds = true
        // Do any additional setup after loading the view.
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
