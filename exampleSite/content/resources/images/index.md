---
title:              headless-images
headless:           true
resources:

               # **/pixabay.com
               # ##################################################
  - src:           "**/pixabay.com/*"
    params:          
      origin:       pixabay.com
      license:      Creative Commons CC0
      licenseAbrv:  CC0 1.0
      licenseLink:  https://pixabay.com/en/service/terms/
      #caption:      "%%T%%n%%A, %%L%%n%%O"
      caption:      "%%N%%n%%A%%n%%L%%n%%O"
      #captionShort: "%%A%%n%%l"
      captionShort: "%%O%%n%%l"

---

