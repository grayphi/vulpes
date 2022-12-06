module Dorks
   class Dork3696 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3696",
            ghdb_url: "https://www.exploit-db.com/ghdb/3696",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2011-03-13",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"sitegenius/topic.php"
EDORK
            description: <<~EDESC
Submitter: dR.sqL SQL Injection: http://localhost/sitegenius/topic.php?id=[SQLi]
EDESC
         })

      end
   end
end
