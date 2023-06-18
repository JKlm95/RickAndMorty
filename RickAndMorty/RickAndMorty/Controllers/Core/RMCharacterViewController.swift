//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Jakub Klimiuk on 08/06/2023.
//

import UIKit

/// Controller to show and search for characters
final class RMCharacterViewController: UIViewController {

    
    private let chatacterListView = RMCharacterListView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        setUpView()
    }
    
    private func setUpView(){
        view.addSubview(chatacterListView)
        NSLayoutConstraint.activate([
            chatacterListView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            chatacterListView.leftAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leftAnchor),
            chatacterListView.rightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.rightAnchor),
            chatacterListView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor),
        ])
    }
}
