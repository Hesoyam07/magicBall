
import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var askBall: UIImageView!
    
                       
    @IBAction func askButtonTapped(_ sender: Any) {
        let arrayOfBall = [UIImage(named: "ball1"),
                           UIImage(named: "ball2"),
                           UIImage(named: "ball3"),
                           UIImage(named: "ball4"),
                           UIImage(named: "ball5")]
        askBall.image = UIImage(named: "ball\(Int.random(in: 1...5))")
    }
}

