//
//  NovoRepositorioViewController.swift
//  testeCoreDAta
//
//  Created by Patricia de Abreu on 29/04/15.
//  Copyright (c) 2015 Patricia de Abreu. All rights reserved.
//

import UIKit

class NovoRepositorioViewController: UITableViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var textTitle: UITextField!
    
    @IBOutlet weak var textSubtitle: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
     // MARK - funções para manipular CoreData
    
    @IBAction func salvarRepositorio(sender: AnyObject){
        
        var repositorio = RepositorioManager.sharedInstance.novoRepositorio()
        repositorio.nome = textTitle.text
        RepositorioManager.sharedInstance.salvarRepositorio()
        self.navigationController?.popViewControllerAnimated(true)
    }
    
    
    

    


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
