module Dorks
   class Dork434 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 434",
            ghdb_url: "https://www.exploit-db.com/ghdb/434",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-08-16",
            author: "anonymous",
            dork: <<~EDORK,
"powered by CuteNews" "2003..2005 CutePHP"
EDORK
            description: <<~EDESC
This finds sites powered by various CuteNews versions. An attacker use this list and search the online advisories for vulnerabilities. For example: "CuteNews HTML Injection Vulnerability Via Commentaries", Vulnerable Systems: * CuteNews version 1.3.x (http://www.securiteam.com/unixfocus/5BP0N20DFA.html)
EDESC
         })

      end
   end
end
