module Dorks
   class Dork2856 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2856",
            ghdb_url: "https://www.exploit-db.com/ghdb/2856",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Copyright 2010. Software Index
EDORK
            description: <<~EDESC
PishBini Footbal XSS and SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14000
EDESC
         })

      end
   end
end
