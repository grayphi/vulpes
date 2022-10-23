module Dorks
   class Dork2133 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2133",
            ghdb_url: "https://www.exploit-db.com/ghdb/2133",
            severity: "6",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Help desk software by United Web Coders rev. 3.0.640"
EDORK
            description: <<~EDESC
Trouble Ticket Software ttx.cgi Remote File Download: https://www.exploit-db.com/exploits/11823
EDESC
         })

      end
   end
end
