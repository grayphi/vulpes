module Dorks
   class Dork6536 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6536",
            ghdb_url: "https://www.exploit-db.com/ghdb/6536",
            severity: "4",
            category: "footholds.java",
            publish_date: "2020-09-14",
            author: "Javier Bernardo",
            dork: <<~EDORK,
inurl:wsnavigator/jsps
EDORK
            description: <<~EDESC
# Date: 9/11/2020
# Homepage:
[www.hack.com.ar](http://www.hack.com.ar/)
Javier Bernardo
Information Security Analyst – Ethical Hacker
Mobile: +54 9 11 6219 0141 |[Email:javierbernardo001@gmail.com](mailto:Email%3Ajavierbernardo001@gmail.com) | Buenos Aires - Argentina
Sent with [ProtonMail](https://protonmail.com) Secure Email.
EDESC
         })

      end
   end
end
