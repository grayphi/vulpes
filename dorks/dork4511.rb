module Dorks
   class Dork4511 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4511",
            ghdb_url: "https://www.exploit-db.com/ghdb/4511",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2017-06-05",
            author: "Drok3r",
            dork: <<~EDORK,
allinurl:"/wp-content/plugins/wp-noexternallinks"
EDORK
            description: <<~EDESC
Dork to find the "No External Links" plugin vulnerable to XSS
""Error: Plugin does not support standalone calls, damned hacker.""
Drok3r
EDESC
         })

      end
   end
end
