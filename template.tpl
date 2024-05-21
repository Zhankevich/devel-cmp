___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Devel CMP",
  "categories": ["AFFILIATE_MARKETING", "ADVERTISING"],
  "brand": {
    "id": "brand_dummy",
    "displayName": "Custom Template",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGAAAABgCAYAAADimHc4AAAAAXNSR0IArs4c6QAABD1JREFUeF7tXVt22jAQHdGFNFlJw0YKhH54F0l24Y+Smm6ksJKykIJ65No54BKkgRmP7Fx+cnIiRuN7587oEcmO8DFFwJn2js4JBBgHAQgAAcYIGHcPBYAAYwSMu4cCxk7AfF7cHSY0c47uiOiBqP6Z82dHRDvvaTM50LqqyvC72kdVAfPHYu4d/VDzvgfDztOiei0rra7UCJgti19NxGv53qfdar0qFxodqhDw9bF4co6eNRy2suk9Pf98LV+k+xcnIOR8/4l+Szuagz23p3vpmiBOwBij/4h88VQkTsDIcn9XeJv1qpxKqlGDAC/pYG621qtSFDNRYwGs2bK4SID0A0gT1Lf/IKDDIAiQDmmmPRDABEy6OQiQRpRpDwQwAZNuDgKkEWXaAwFMwKSbj4GAsA6U+5r/tbzt1qvy/tovn/uexjxgTMvQg1yKCBswc8koycWWxpK0uAKa5eiggtGloUEsR4doHeOStEb0B6zEFdCmi5EtS4svQ7c4qRFwpIRQDwabjga7Kd8yPP9WPBwO9MW5t39JGQIZlfe0m0xoW30vN5qDAFUFnHO874lO1wfr/rv+gIAOIn1vGIEAEHCKgHYEIgUZ7xmDABBwInnUANQA1ADNecZ/tq1zsHX/mAcY1yAQAAJs/3URKUg4AmOAcguc9kRwdCkIBDBDLAYYNwJj9pjuEbd/rn0oIIIYCGAegIACmBqMAcaNwJg9pntIQSCAGzLM9rGIBQFMQLnNpQkYWv+jGwWBACYCUMApYNiQwYYMNmSYSeS25khBSEFZneRHDUANuK0GxFIaN2FyJ4Jc+6ObB4AAZgjEAONGYMwe0z0sxoEAbsgw28ciFgQwAeU2BwEjmwfECOUGCFeBXPsYBWFPuLh4l4TGYegW84Q7TcXvgogpxGImfJkAR1Otk4nhxKb3FE7xv/f5EARcvMxD81xuwgl+tQPZ7zFuoYDYZR7it9O2Dz9bFmZ9Z0NAShS6PS2k72gOAMRGTFr3QVyqA70rICEPkwYQCcST5gAgGwU0kRi9VUsSjITRT3Cr9wIcOu1dAQ0BsVxcA+L2NJVIRSk3t2ioLjYENSMg9VKnAMqt73FJKLw1TpKKSwG+bWOigNB5Sk5unNxcU5SbWvOU8hoVq+g3U0DoOFUFb5HiaUEH2qSkJAa5ZrnfXAFMFbT+1nf31K+YmtCW/tAuEBLe1nQg+nzNq7Kc4sw7JRWZpaDWOWa0pjxTchvL1JOFAhgz1GRQGQ17X3Y455u5AoxIyAJ80yJ8Lhr6SEc5pJ3jZ89GAZ2aoHLTonXBzToFHTvXDFHbMbzELYtqK6yMmnO2aXYKOCHi3wbK7Ia3sFZuTy8pc4dbgbz2+1kT0CXj6P7R8KdWGeFn/Qraev3I0zZ1wnYtaJLfGwwBkg+dky0QYMwGCAABxggYdw8FgABjBIy7hwJAgDECxt3/BY48pX+PkAV9AAAAAElFTkSuQmCC"
  },
  "description": "Devel CMP",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "cmp_identifier",
    "displayName": "Enter cmp account id",
    "simpleValueType": true
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

// Enter your template code here.
const log = require('logToConsole');
log('data =', data);

// Call data.gtmOnSuccess when the tag is finished.
data.gtmOnSuccess();


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "isRequired": true
  }
]

___VENDOR_DETAILS___

{
  "vendorType": "CMP",
  "vendorName": "Devel CMP",
  "description": "Streamline consent collection, storage, and management for user research and testing.",
  "homepageUrl": "https://devel-cmp.donotexists.com/",
  "freeTrial": "Consent chaos, begone! 14-day free trial awaits.",
  "countries": "AT, BE, BG, HR, CY, CZ, DK, EE, FI, FR, DE, GR, HU, IE, IT, LV",
  "price": "Pay-as-you-grow pricing. Starts free for small projects, then $29/month for up to 50,000 sessions, $99/month for up to 250,000 sessions.",
  "platforms": ["WEB", "AMP", "ANDROID", "IOS"]  
}

___TESTS___

scenarios: []


___NOTES___

Created on 5/21/2024, 12:18:40 PM


