//
//  ViewController.swift
//  iOSBasicTraining
//
//  Created by Pedro Vicente Gomez on 24/06/16.
//  Copyright © 2016 GoKarumi. All rights reserved.
//

import UIKit

class SuperHeroesViewController: UIViewController {

    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
    }

    @IBAction func didTapOpenSuperHeroDetailButton() {
        let storyBoard = UIStoryboard(name: "Main", bundle: NSBundle.mainBundle())
        let viewController = storyBoard.instantiateViewControllerWithIdentifier("SuperHeroDetailViewController")
        navigationController?.pushViewController(viewController, animated: true)
    }

}