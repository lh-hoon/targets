DemoLocalization
================

Sample Demo : How to do localization in IOS.

1. Create Localizable.strings file.
2. Localize the file you want to support language.
3. In your code control will be like self.titleLbl.text = NSLocalizedString(@"test", nil);
4. Your Localization file will look like below

Localizable.strings(Spanish)

"test" = "¡buenos días";

&

Localizable.strings(English)

"test" = "Good Morning";

I also added scheme settings for diffrent languages so you don't have to switch your language settings of Device or Simulator.





