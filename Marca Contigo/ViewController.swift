//
//  ViewController.swift
//  Marca Contigo
//
//  Created by NattyMan on 13/06/24.
//  Copyright © 2024 Marca Contigo. All rights reserved.
//

import UIKit
import WebKit


class ViewController: UIViewController, UIWebViewDelegate {

    @IBOutlet var wv: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        //Crea una constante llamada url que almacena el valor de una URL
        let url = NSURL.init(string: "https://organizacioninmobiliariamarca.com")
        
        //Crea una variable llamda request que hace una carga de la url contenida en url
        let request = NSURLRequest (url:url! as URL)
        
        //Cargamos la web en nuestro objeto web
        wv.load(request as URLRequest)
        	
    }


}

