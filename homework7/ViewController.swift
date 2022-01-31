//
//  ViewController.swift
//  homework7
//
//  Created by Samir Maksutov on 31/1/22.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let flag1 = UIView()
        flag1.backgroundColor = UIColor.white
        view.addSubview(flag1)
        flag1.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.right.left.equalTo(0)
            make.width.height.equalTo(100)
            make.top.equalTo(10)
            
            
        }
        let flag2 = UIView()
        flag2.backgroundColor = UIColor.blue
        view.addSubview(flag2)
        flag2.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.right.left.equalTo(0)
            make.width.height.equalTo(100)
            make.top.equalTo(flag1.snp.bottom).offset(0)
            
        }
        let flag3 = UIView()
        flag3.backgroundColor = UIColor.red
        
        view.addSubview(flag3)
        flag3.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.right.left.equalTo(0)
            make.width.height.equalTo(100)
            make.top.equalTo(flag1.snp.bottom).offset(100)
            
            
            let flag4 = UIView()
            flag4.backgroundColor = UIColor.blue
            view.addSubview(flag4)
            flag4.snp.makeConstraints { make in
                make.centerY.equalToSuperview()
                make.bottom.equalTo(0)
                make.top.equalTo(400)
                make.width.height.equalTo(130)
            }
            let flag5 = UIView()
            flag5.backgroundColor = UIColor.white
            view.addSubview(flag5)
            flag5.snp.makeConstraints { make in
                make.centerY.equalToSuperview()
                make.bottom.equalTo(0)
                make.top.equalTo(400)
                make.width.height.equalTo(130)
                make.left.equalTo(flag4.snp.right).offset(0)
            }
            
            
            let flag6 = UIView()
            flag6.backgroundColor = UIColor.red
            
            view.addSubview(flag6)
            flag6.snp.makeConstraints { make in
                make.centerY.equalToSuperview()
                make.bottom.equalTo(0)
                make.top.equalTo(400)
                make.width.height.equalTo(130)
                make.left.equalTo(flag5.snp.right).offset(0)
            }
            
            
            
            
        }
        
    }
    
}
