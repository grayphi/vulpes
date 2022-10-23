module Dorks
   class Dork1272 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1272",
            ghdb_url: "https://www.exploit-db.com/ghdb/1272",
            severity: "6",
            category: "advisories_and_vulnerabilities.htmli.sblog",
            publish_date: "2006-03-13",
            author: "anonymous",
            dork: <<~EDORK,
"powered by sblog" +"version 0.7"
EDORK
            description: <<~EDESC
please go here for a writeup on the vulnerability.HTML injection.http://www.securityfocus.com/bid/17044
EDESC
         })

      end
   end
end
