//
//  UpdateDetail.swift
//  DesignCode
//
//  Created by Alberto Dominguez on 2/8/21.
//

import SwiftUI

struct UpdateDetail: View {
    var update: Update = updateData[0]
    
    var body: some View {
        ScrollView {
            VStack{
                Image(update.image)
                    .resizable()
                    .frame(maxWidth: .infinity)
                    .aspectRatio(contentMode: .fit)
                Text(update.text)
                    .frame(maxWidth: .infinity, alignment: .leading)
            }
            .padding()
            .navigationBarTitle(update.title)
        }.listStyle(DefaultListStyle())
    }
}

struct UpdateDetail_Previews: PreviewProvider {
    static var previews: some View {
        UpdateDetail()
    }
}
