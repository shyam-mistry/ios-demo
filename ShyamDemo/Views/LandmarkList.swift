//
//  LandmarkList.swift
//  ShyamDemo
//
//  Created by Shyam Mistry on 05/04/2022.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView{
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label : {
                    LandmarkRow(landmark: landmark)
                }
            }
        }.navigationTitle("Landmarks")
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
