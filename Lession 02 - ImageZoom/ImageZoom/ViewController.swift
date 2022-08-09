//
//  ViewController.swift
//  ImageZoom
//
//  Created by 房超 on 2021/11/18.
//

import SwiftUI

struct ContentView: View {
    
    private var zoomd :Bool = false
    
    var body: some View {
        ZStack(alignment: self.zoomd ? .top: .topTrailing) {
            
            Image("abc")
                .resizable()
                .aspectRatio(contentMode: self.zoomd ? .fill:.fit)
                .navigationBarTitle(Text("ABCD"),displayMode:.inline)
                .onTapGesture {
                    withAnimation {
                        
                    }
                }
        
            Image("123")
                .resizable()
                .frame(width: 50, height: 50, alignment: .center)
                .padding(.all, 10)
                .navigationTitle("哈哈")
            
            Image("123")
                .resizable()
                .frame(width: 30, height: 30, alignment: .bottom)
                .padding(.all,20)
                .navigationTitle("CCCC")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentView()
        }
    }
}


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    
    }

}

