import UIKit

class Example{
    var x = 10 // global
    var y = 20

    func topla(){
        
        var x = 40 // local
        
        x = x + y // 40 + 20
        
        print (x)
    }
    
    func carp()
    {
        x = x * y // 10 * 20
        print(x)
    }
}

var d = Example()
d.topla()
d.carp()
