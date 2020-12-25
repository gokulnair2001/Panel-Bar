//
//  ViewController.swift
//  Panel Bar
//
//  Created by Gokul Nair on 25/12/20.
//

import UIKit
import CoreGraphics

class ViewController: UIViewController {
    
    @IBOutlet weak var containerView: UIView!
    @IBOutlet weak var moreBtn: UIButton!
    @IBOutlet weak var moreBtnText: UIButton!
    @IBOutlet weak var dataBtn: UIButton!
    @IBOutlet weak var dataBtnTxt: UIButton!
    @IBOutlet weak var wifiBtn: UIButton!
    @IBOutlet weak var wifiBtnTxt: UIButton!
    @IBOutlet weak var flightBtn: UIButton!
    @IBOutlet weak var flightBtnTxt: UIButton!
    @IBOutlet weak var airBtn: UIButton!
    @IBOutlet weak var airBtnTxt: UIButton!
    @IBOutlet weak var phBtn: UIButton!
    @IBOutlet weak var phBtnTxt: UIButton!
    @IBOutlet weak var idBtn: UIButton!
    @IBOutlet weak var idBtnTxt: UIButton!
    @IBOutlet weak var DNBtn: UIButton!
    @IBOutlet weak var DNBtnTxt: UIButton!
    
    @IBOutlet weak var tabBarConstraints: NSLayoutConstraint!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dataBtn.tintColor = .white
        
        let DataVC = self.storyboard?.instantiateViewController(withIdentifier: "dataViewController") as? dataViewController
        
        DataVC!.willMove(toParent: self)
        self.containerView.addSubview(DataVC!.view)
        self.addChild(DataVC!)
        DataVC!.didMove(toParent: self)
    }
    
    @IBAction func dataButton(_ sender: Any) {
        
        dataBtn.tintColor = .white
        flightBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        wifiBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        moreBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        phBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        DNBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        airBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        idBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        
        
        let DataVC = self.storyboard?.instantiateViewController(withIdentifier: "dataViewController") as? dataViewController
        
        DataVC!.willMove(toParent: self)
        self.containerView.addSubview(DataVC!.view)
        self.addChild(DataVC!)
        DataVC!.didMove(toParent: self)
    }
    
    @IBAction func wifiButton(_ sender: Any) {
        
        dataBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        flightBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        wifiBtn.tintColor = .white
        moreBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        phBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        DNBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        airBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        idBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        
        let wifiVC = self.storyboard?.instantiateViewController(withIdentifier: "wifiViewController") as? wifiViewController
        
        wifiVC!.willMove(toParent: self)
        self.containerView.addSubview(wifiVC!.view)
        self.addChild(wifiVC!)
        wifiVC!.didMove(toParent: self)
    }
    @IBAction func flightButton(_ sender: Any) {
        
        dataBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        flightBtn.tintColor = .white
        wifiBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        moreBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        phBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        DNBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        airBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        idBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        
        let flightVC = self.storyboard?.instantiateViewController(withIdentifier: "flightViewController") as? flightViewController
        
        flightVC!.willMove(toParent: self)
        self.containerView.addSubview(flightVC!.view)
        self.addChild(flightVC!)
        flightVC!.didMove(toParent: self)
    }
    @IBAction func airDropButton(_ sender: Any) {
        
        dataBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        flightBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        wifiBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        moreBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        phBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        DNBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        airBtn.tintColor = .white
        idBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        
        let airVC = self.storyboard?.instantiateViewController(withIdentifier: "airdropViewController") as? airdropViewController
        
        airVC!.willMove(toParent: self)
        self.containerView.addSubview(airVC!.view)
        self.addChild(airVC!)
        airVC!.didMove(toParent: self)
        
    }
    @IBAction func phButton(_ sender: Any) {
        dataBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        flightBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        wifiBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        moreBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        phBtn.tintColor = .white
        DNBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        airBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        idBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        
        
        let phVC = self.storyboard?.instantiateViewController(withIdentifier: "phViewController") as? phViewController
        
        phVC!.willMove(toParent: self)
        self.containerView.addSubview(phVC!.view)
        self.addChild(phVC!)
        phVC!.didMove(toParent: self)
    }
    
    @IBAction func idButton(_ sender: Any) {
        dataBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        flightBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        wifiBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        moreBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        phBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        DNBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        airBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        idBtn.tintColor = .white
        
        let idVC = self.storyboard?.instantiateViewController(withIdentifier: "faceIDViewController") as? faceIDViewController
        
        idVC!.willMove(toParent: self)
        self.containerView.addSubview(idVC!.view)
        self.addChild(idVC!)
        idVC!.didMove(toParent: self)
    }
    
    @IBAction func dnButton(_ sender: Any) {
        dataBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        flightBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        wifiBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        moreBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        phBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        DNBtn.tintColor = .white
        airBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        idBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        
        let dnVC = self.storyboard?.instantiateViewController(withIdentifier: "DNViewController") as? DNViewController
        
        dnVC!.willMove(toParent: self)
        self.containerView.addSubview(dnVC!.view)
        self.addChild(dnVC!)
        dnVC!.didMove(toParent: self)
    }
    
    @IBAction func moreButton(_ sender: Any) {
        dataBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        flightBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        wifiBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        moreBtn.tintColor = .white
        phBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        DNBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        airBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        idBtn.tintColor = #colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 0.8386746842)
        
        if tabBarConstraints.constant == 0{
            
            UIView.animate(withDuration: 1.0, animations: ({
                self.moreBtn.transform = CGAffineTransform(rotationAngle: 0.0)
            }))
            tabBarConstraints.constant = -100
            UIView.animate(withDuration: 1.5, animations: {
                self.view.layoutIfNeeded()
                
            })
            
            moreBtnText.setTitle("More", for: UIControl.State.normal)
            
        }else{
            
            UIView.animate(withDuration: 1.5, animations: ({
                self.moreBtn.transform = CGAffineTransform(rotationAngle: CGFloat(M_PI))
                
          
                
            }))
            self.tabBarConstraints.constant = 0
            UIView.animate(withDuration: 1.0, animations: {
                self.view.layoutIfNeeded()
                
                
            })
            
            moreBtnText.setTitle("Less", for: UIControl.State.normal)
            
        }
        
        
    }
    
}

