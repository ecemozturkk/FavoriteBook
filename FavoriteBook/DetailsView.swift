//
//  DetailsView.swift
//  FavoriteBook
//
//  Created by Ecem Öztürk on 23.03.2023.
//

import SwiftUI

struct DetailsView: View {
    
    var chosenFavoriteElement : FavoriteElements
    
    var body: some View {
        VStack {
            Image(chosenFavoriteElement.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            Text(chosenFavoriteElement.name)
                .font(.largeTitle)
                .padding()
            
            Text(chosenFavoriteElement.description)
        }
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(chosenFavoriteElement: theDarkKnight)
    }
}
