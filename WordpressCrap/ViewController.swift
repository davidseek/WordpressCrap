//
//  ViewController.swift
//  WordpressCrap
//
//  Created by David Seek on 12/6/16.
//  Copyright © 2016 David Seek. All rights reserved.
//

import UIKit
import WordPressEditor

class ViewController: WPEditorViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.delegate = self
    }
}

extension ViewController: WPEditorViewControllerDelegate {
    
    func editorDidBeginEditing(_ editorController: WPEditorViewController!) {
        print("editorDidBeginEditing")
    }
    
    func editorDidEndEditing(_ editorController: WPEditorViewController!) {
        //
    }
    
    func editorDidFinishLoadingDOM(_ editorController: WPEditorViewController!) {
        //
    }
    
    func editorShouldDisplaySourceView(_ editorController: WPEditorViewController!) -> Bool {
        //
        return true
    }
    
    func editorTitleDidChange(_ editorController: WPEditorViewController!) {
        //
    }
    
    func editorTextDidChange(_ editorController: WPEditorViewController!) {
        //
    }
    
    func editorDidPressMedia(_ editorController: WPEditorViewController!) {
        print("editorDidPressMedia")
    }
    
    
}

extension ViewController: UINavigationControllerDelegate, UIImagePickerControllerDelegate {
    
}
