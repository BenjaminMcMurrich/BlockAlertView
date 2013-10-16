BlockAlertView
==============

Use
--

```
BlockAlertView *alert = [[BlockAlertView alloc]initWithTitle:@"Hey!"
                                                     message:@"Hello World"
                                                    delegate:nil
                                           cancelButtonTitle:@"Cancel"
                                           otherButtonTitles:@"Ok", nil];
    
[alert showWithCompletionBlock:^(UIAlertView *alertView, NSInteger buttonIndex) {
    //do somthing here...
}];
```

Web: [myioslab.com][1]  
Twitter: [@MyiOSLab][2]  
Facebook: [facebook.com/myioslab][3]  
  
  [1]: http://www.myioslab.com "MyiOSLab.com"
  [2]: http://twitter.com/myioslab "MyiOSLab on Twitter"
  [3]: http://www.facebook.com/myioslab "MyiOSLab on Facebook"
