//
//  UpdateDetail.swift
//  DesignCode2
//
//  Created by Sooni Mohammed on 2021-03-02.
//

import SwiftUI

struct UpdateDetail: View {
    var update: Update = updateData[1]

    var body: some View {
        List {
            VStack(spacing: 20.0) {
                Image(update.image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(maxWidth: .infinity)
                Text(update.text)
                    .frame(maxWidth: .infinity, alignment: .leading)
            }
        }
        .navigationBarTitle(update.title)
        .listStyle(PlainListStyle())
    }
}

struct UpdateDetail_Previews: PreviewProvider {
    static var previews: some View {
        UpdateDetail()
    }
}
