//
//  ViewController.swift
//  MyApp
//
//  Created by Luis Diego Ruiz Bautista on 19/03/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .gray
        setupSchemas()
    }
    
    func setupSchemas() {
        if let apiBaseUrl = Bundle.main.infoDictionary?["API_BASE_URL"] as? String {
            print("API Base URL: \(apiBaseUrl)")
        } else {
            print("⚠️ Error: API_BASE_URL no encontrada")
        }
        
//        if let keyBaseUrl = Bundle.main.infoDictionary?["KEY_BASE_URL"] as? String {
//            print("Key Base URL: \(keyBaseUrl)")
//        } else {
//            print("⚠️ Error: KEY_BASE_URL no encontrada")
//        }
        
        if let productName = Bundle.main.infoDictionary?["PRODUCTO_NAME"] as? String {
            print("Key PRODUCT_NAME: \(productName)")
        } else {
            print("⚠️ Error: PRODUCT_NAME no encontrada")
        }
    }
}

