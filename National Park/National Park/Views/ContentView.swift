//
//  ContentView.swift
//  National Park
//
//  Created by Yashraj jadhav on 17/02/23.
//

import SwiftUI

struct ContentView: View {
    var body : some View {
        LandmarkList()
    }
}





struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
         .environmentObject(ModelData())
    }
}

