module Dorks
   class Dork2415 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2415",
            ghdb_url: "https://www.exploit-db.com/ghdb/2415",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
[ Web Wiz Forums® version 9.64 [Free Express Edition] ]
EDORK
            description: <<~EDESC
Web Wiz Forums v9.64 Database Disclosure Vulnerability: https://www.exploit-db.com/exploits/10638
EDESC
         })

      end
   end
end
