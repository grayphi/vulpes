module Dorks
   class Dork5993 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5993",
            ghdb_url: "https://www.exploit-db.com/ghdb/5993",
            severity: "6",
            category: "advisories_and_vulnerabilities.rce.revive-adserver-4-2",
            publish_date: "2020-05-04",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:www/delivery filetype:php
EDORK
            description: <<~EDESC
# Sites vulnerable to Revive Adserver 4.2 - Remote Code Execution. This
dork is linked to the following existing exploit:
https://www.exploit-db.com/exploits/47739
# Date: 2/05/2020
EDESC
         })

      end
   end
end
