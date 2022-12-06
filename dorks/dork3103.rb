module Dorks
   class Dork3103 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3103",
            ghdb_url: "https://www.exploit-db.com/ghdb/3103",
            severity: "5",
            category: "advisories_and_vulnerabilities.rfi",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Tanyakan Pada Rumput Yang Bergoyang"
EDORK
            description: <<~EDESC
Autonomous LAN party 0.98.3 Remote File Inclusion Vulnerability: https://www.exploit-db.com/exploits/9460
EDESC
         })

      end
   end
end
