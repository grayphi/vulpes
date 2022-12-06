module Dorks
   class Dork3695 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3695",
            ghdb_url: "https://www.exploit-db.com/ghdb/3695",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2011-03-08",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by EZPub"
EDORK
            description: <<~EDESC
SQL Injection: https://www.exploit-db.com/exploits/16941
EDESC
         })

      end
   end
end
