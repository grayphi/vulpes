module Dorks
   class Dork2485 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2485",
            ghdb_url: "https://www.exploit-db.com/ghdb/2485",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
APBoard 2.1.0 © 2003-2010 APP - Another PHP Program
EDORK
            description: <<~EDESC
APBoard v2.1.0 ( board.php?id=) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14559
EDESC
         })

      end
   end
end
