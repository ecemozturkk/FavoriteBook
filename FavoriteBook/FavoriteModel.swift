//
//  FavoriteModel.swift
//  FavoriteBook
//
//  Created by Ecem Öztürk on 23.03.2023.
//

import Foundation

struct FavoriteModel : Identifiable {
    var id = UUID()
    var title : String
    var elements : [FavoriteElements]
}

struct FavoriteElements : Identifiable {
    var id = UUID()
    var name : String
    var imageName : String
    var description : String
}

// BANDS
let metallica = FavoriteElements(name: "Metallica", imageName: "metallica", description: "The best band")
let megadeth = FavoriteElements(name: "Megadeth", imageName: "megadeth", description: "The best band 2")
let ironmaiden = FavoriteElements(name: "IronMaiden", imageName: "ironmaiden", description: "The best band 3")

let favoriteBands = FavoriteModel(title: "Favorite Bands", elements: [metallica,megadeth,ironmaiden])

// MOVIES
let pulpFiction = FavoriteElements(name: "Pulp Fiction", imageName: "pulpfiction", description: "The best movie")
let theDarkKnight = FavoriteElements(name: "The Dark Knight", imageName: "darkknight", description: "The best movie 2")
let killBill = FavoriteElements(name: "Kill Bill", imageName: "killbill", description: "The best movie 3")

let favoriteMovies = FavoriteModel(title: "Favorite Movies", elements: [pulpFiction,theDarkKnight,killBill])


let myFavorites = [favoriteBands, favoriteMovies]
