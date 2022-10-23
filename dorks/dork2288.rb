module Dorks
   class Dork2288 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2288",
            ghdb_url: "https://www.exploit-db.com/ghdb/2288",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl: user_info.php?user_id= " Or " inurl: index.php?catid= "
EDORK
            description: <<~EDESC
Free Advertisment cms (user_info.php) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12572
EDESC
         })

      end
   end
end
