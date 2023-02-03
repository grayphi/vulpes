module Dorks
   class Dork2009 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2009",
            ghdb_url: "https://www.exploit-db.com/ghdb/2009",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.yfw-forced-matrix",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"tr1.php?id=" Forced Matrix
EDORK
            description: <<~EDESC
YourFreeWorld Forced Matrix Script (id) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/6939
EDESC
         })

      end
   end
end
