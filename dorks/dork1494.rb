module Dorks
   class Dork1494 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1494",
            ghdb_url: "https://www.exploit-db.com/ghdb/1494",
            severity: "5",
            category: "advisories_and_vulnerabilities.rfi",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl: modifyform.html?code=
EDORK
            description: <<~EDESC
modifyform (modifyform.html) Remote File Inclusion Vulnerability: https://www.exploit-db.com/exploits/4423
EDESC
         })

      end
   end
end
