//
//  ViewController.swift
//  Pitchperfect
//
//  Created by Navroop Singh Bajwa on 03/09/17.
//  Copyright © 2017 Bajwa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordButton: UIButton!
    
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    @IBOutlet weak var RecordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stopRecordingButton.isEnabled = false
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        super.viewWillAppear(animated)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func RecordAudio(_ sender: Any) {
        RecordingLabel.text="Recording in progress"
        recordButton.isEnabled=false
        stopRecordingButton.isEnabled=true
    }
    
    @IBAction func StopRecord(_ sender: Any) {
        RecordingLabel.text="Recording is Done"
        recordButton.isEnabled=true
        stopRecordingButton.isEnabled=false
    }
    
   

    
}


