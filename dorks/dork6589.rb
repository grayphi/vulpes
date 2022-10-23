module Dorks
   class Dork6589 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6589",
            ghdb_url: "https://www.exploit-db.com/ghdb/6589",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-10-02",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intext:"Powered by Typesetter"
EDORK
            description: <<~EDESC
# Typesetter CMS 5.1 - 'Site Title' Persistent Cross-Site Scripting.
https://www.exploit-db.com/exploits/48852
# Date: 2/10/2020
EDESC
         })

      end
   end
end
