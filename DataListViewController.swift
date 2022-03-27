//
//  DataListViewController.swift
//  ModelApp
//
//  Created by Marko Zivanovic on 9.3.22..
//

import UIKit

class DataListViewController: UITableViewController {
    
    var Persons = [Person]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Data list"
        
        //Persons = [Minja, Marko]
        
        Persons = [
            Person(name: "Han", lastName: "Solo", age: 33, gender: .Male),
            Person(name: "Princess", lastName: "Leia", age: 30, gender: .Female),
            Person(name: "Darth", lastName: "Vader", age: 27, gender: .Male),
            Person(name: "Master", lastName: "Yoda", age: 100, gender: .Male),
            Person(name: "Obi-Wan", lastName: "Kenobi", age: 51, gender: .Male),
            Person(name: "Padme", lastName: "Amiala", age: 36, gender: .Female)
        ]

        
    }
    


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Persons.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "PersonNameCell", for: indexPath)
        let person = Persons[indexPath.row]
         cell.textLabel?.text = person.name
         cell.detailTextLabel?.text = person.lastName
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if let vc = storyboard?.instantiateViewController(withIdentifier: "PersonData") as? PersonalDataViewController {
            vc.userData = Persons[indexPath.row]
            self.navigationController?.pushViewController(vc, animated: true)
        }
    }

}
