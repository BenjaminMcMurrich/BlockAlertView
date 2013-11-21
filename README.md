BlockAlertView
==============

```BlockAlertView``` is a subclass of ```UIAlertView``` with a completion block instead of assign a delegate.

Usage
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

Credits
--

Web: [mcmurrich.fr][1]  
Twitter: [@ben_mcm][2]  
Facebook: [facebook.com/benjamin.mcmurrich][3]  
  
  [1]: http://www.mcmurrich.fr "mcmurrich.fr"
  [2]: http://twitter.com/ben_mcm "Ben on Twitter"
  [3]: http://www.facebook.com/benjamin.mcmurrich "Ben on Facebook"
