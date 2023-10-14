//: A UIKit based Playground for presenting user interface
  

import PlaygroundSupport

//class MyViewController : UIViewController {
//    override func loadView() {
//        let lastName: String = "Steve"
//        var surname: String? = "Jobs"
//
//        print("O nome é \(lastName) e o sobrenome é \(surname ?? "Wozniak")")
//    }
//}
// Present the view controller in the Live View window
//PlaygroundPage.current.liveView = MyViewController()

let lastName: String = "Steve"
var surname: String? = "Jobs"
var surnameOptional: String?

print("O nome é \(lastName) e o sobrenome é \(surname ?? "Wozniak")")


if let surname = surnameOptional {
    print("O nome é \(lastName) e o sobrenome é \(surname)")
} else {
    print("O nome é \(lastName) e o sobrenome é Wozniak")
}
