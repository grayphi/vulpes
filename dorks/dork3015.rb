module Dorks
   class Dork3015 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3015",
            ghdb_url: "https://www.exploit-db.com/ghdb/3015",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Parlic Design" inurl:id
EDORK
            description: <<~EDESC
parlic Design (SQL/XSS/HTML) Multiple Vulnerabilities: https://www.exploit-db.com/exploits/12767
EDESC
         })

      end
   end
end
