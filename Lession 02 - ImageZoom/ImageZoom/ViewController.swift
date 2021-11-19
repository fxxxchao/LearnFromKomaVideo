//
//  ViewController.swift
//  ImageZoom
//
//  Created by 房超 on 2021/11/18.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
    struct ContentView: View {
        
        @state private var zoomd :Bool = false
        
        var body: some View {
            ZStack(alignment: self.zoomd ? .top: .topTrailing) {
                Image("")
                    .resizable()
                    .aspectRatio(contentMode: self.zoomd ? .fill:.fit)
                    .navigationTitle(<#T##title: Text##Text#>)
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            NavigationView {
                ContentView();
            }
        }
    }
    
    


}

