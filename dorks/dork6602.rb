module Dorks
   class Dork6602 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6602",
            ghdb_url: "https://www.exploit-db.com/ghdb/6602",
            severity: "5",
            category: "advisories_and_vulnerabilities.xss",
            publish_date: "2020-10-09",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intext:"Published with Textpattern CMS"
EDORK
            description: <<~EDESC
# Textpattern CMS 4.6.2 - 'body' Persistent Cross-Site Scripting.
https://www.exploit-db.com/exploits/48861
# Date: 9/10/2020
EDESC
         })

      end
   end
end
