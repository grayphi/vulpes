module Dorks
   class Dork2458 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2458",
            ghdb_url: "https://www.exploit-db.com/ghdb/2458",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:Powered by CPA Site Solutions
EDORK
            description: <<~EDESC
CPA Site Solutions Remote File Upload Vulnerability: https://www.exploit-db.com/exploits/11365
EDESC
         })

      end
   end
end
