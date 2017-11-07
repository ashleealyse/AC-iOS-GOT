//
//  DetailedViewController.swift
//  GOT-StudentVersion
//
//  Created by Ashlee Krammer on 11/6/17.
//  Copyright © 2017 C4Q . All rights reserved.
//

import UIKit

class DetailedViewController: UIViewController {
    
    var thisEpisode: GOTEpisode!
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var seasonLabel: UILabel!
    @IBOutlet weak var episodeLabel: UILabel!
    @IBOutlet weak var runtime: UILabel!
    @IBOutlet weak var airdate: UILabel!
    @IBOutlet weak var detailedTextScroll: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(named: thisEpisode.originalImageID)
        titleLabel.text = thisEpisode.name
        seasonLabel.text = String(thisEpisode.season)
        episodeLabel.text = String(thisEpisode.number)
        runtime.text = String(thisEpisode.runtime)
        airdate.text = thisEpisode.airdate
        detailedTextScroll.text = thisEpisode.summary
        
        // Do any additional setup after loading the view.
    }
    
    
}
