module Dorks
   class Dork4414 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4414",
            ghdb_url: "https://www.exploit-db.com/ghdb/4414",
            severity: "4",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2017-04-06",
            author: "Dxtroyer",
            dork: <<~EDORK,
inurl:".php?cat=" inurl:"'"
EDORK
            description: <<~EDESC
Finds sites vulnerable to SQL Injection!
Dxtroyer
EDESC
         })

      end
   end
end
