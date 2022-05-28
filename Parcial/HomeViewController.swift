//
//  HomeViewController.swift
//  Parcial
//
//  Created by user195154 on 5/28/22.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var lblDescipcion: UILabel!
    
    @IBAction func clickbtnVerMas(_ sender: UIButton) {
        
        if sender.tag == 0 {
            
            self.lblDescipcion.text = "Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo sobrevivió 500 años, sino que tambien ingresó como texto de relleno en documentos electrónicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creación de las hojas 'Letraset', las cuales contenian pasajes de Lorem Ipsum, y más recientemente con software de autoedición, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum."
            sender.tag = 1
            sender.setTitle("ver Menos", for: .normal)
        }else{
            
            self.lblDescipcion.text = "Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T..."
            sender.tag = 0
            sender.setTitle("Ver más", for: .normal)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}
