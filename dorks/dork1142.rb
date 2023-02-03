module Dorks
   class Dork1142 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1142",
            ghdb_url: "https://www.exploit-db.com/ghdb/1142",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-09-25",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Woltlab Burning Board" -"2.3.3" -"v2.3.3" -"v2.3.2" -"2.3.2"
EDORK
            description: <<~EDESC
It's an exact replica of vbulletin but it is free.SQL-Injection Exploit:http://www.governmentsecurity.org/archive/t14850.html
EDESC
         })

      end
   end
end
