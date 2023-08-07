
import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
       
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        var diceArray = [UIImage(named: "DIXE"),
                         UIImage(named: "Image 1"),
                         UIImage(named: "Image 2"),
                         UIImage(named: "Image 3"),
                         UIImage(named: "Image 4"),
                         UIImage(named: "Image 5")]
        
//        diceImageView.image = diceArray.randomElement()!
        diceImageViewOne.image = diceArray[Int.random(in: 0...5)]
        
    }
    
}

