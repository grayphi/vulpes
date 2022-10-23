module Dorks
   class Dork1988 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1988",
            ghdb_url: "https://www.exploit-db.com/ghdb/1988",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by ArticlesOne.com oR Website Powered by ArticlesOne.com
EDORK
            description: <<~EDESC
ArticlesOne 07232006 (page) Remote Include Vulnerability: https://www.exploit-db.com/exploits/2063
EDESC
         })

      end
   end
end
