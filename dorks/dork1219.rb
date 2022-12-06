module Dorks
   class Dork1219 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1219",
            ghdb_url: "https://www.exploit-db.com/ghdb/1219",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-12-14",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by SimpleBBS v1.1"*
EDORK
            description: <<~EDESC
Vulnerability DescriptionSimpleBBS contains a flaw that may allow an attacker to carry out an SQL injection attack. The issue is due to the search module not properly sanitizing user-supplied input to undisclosed variables. This may allow an attacker to inject or manipulate SQL queries in the backend database. No further details have been provided.Solution DescriptionCurrently, there are no known upgrades, patches, or workarounds available to correct this issue.Products:* SimpleMedia SimpleBBS 1.1 AffectedVulnerability classification:* Remote vulnerability* Input manipulation attack* Impact on integrity* Exploit unavailable* VerifiedMore info on Vuln: http://www.securityfocus.com/bid/15594
EDESC
         })

      end
   end
end
