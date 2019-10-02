require('UIView, UIColor, UILabel')
defineClass('ViewController', {
    // replace the -genSubView method
    genSubView: function() {
        var view = self.ORIGgenSubView();
        view.setBackgroundColor(UIColor.greenColor())
        var label = UILabel.alloc().initWithFrame(view.frame());
        label.setText("JSPatch");
        label.setTextAlignment(1);
        view.addSubview(label);
        return view;
    }
});
