module Dorks
   class Dork1208 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1208",
            ghdb_url: "https://www.exploit-db.com/ghdb/1208",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-11-28",
            author: "anonymous",
            dork: <<~EDORK,
"powered by GuppY v4"|"Site crÃƒÆ’Ã‚Â©ÃƒÆ’Ã‚Â© avec GuppY v4"
EDORK
            description: <<~EDESC
Guppy remote code execution / various arbitrary inclusion issuesadvisory & poc exploit:http://rgod.altervista.org/guppy459_xpl.html
EDESC
         })

      end
   end
end
