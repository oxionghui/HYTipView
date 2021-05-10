//
//  HYSwiftView.swift
//  HYTipView
//
//  Created by ouxionghui on 2021/5/7.
//

import SwiftUI

public class HYSwiftView : UIView {
    public override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.setupViews()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public override func layoutSubviews() {
        super.layoutSubviews()
        
        // 由于测试，先不考虑 自动布局 后期可以考虑 SnapKit
        self.myCustomView.frame = CGRect(x: 0, y: 0, width: bounds.width, height: bounds.height)
    }
    
    func setupViews() -> Void {
        self.addSubview(self.myCustomView)
    }
    
    // MARK: lazy
    lazy var myCustomView:HYCustomeView = {
        let subView = HYCustomeView.init(frame: CGRect(x: 0, y: 0, width: 0, height: 0))
        return subView
    }()
    
}

