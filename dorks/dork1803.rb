module Dorks
   class Dork1803 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1803",
            ghdb_url: "https://www.exploit-db.com/ghdb/1803",
            severity: "5",
            category: "advisories_and_vulnerabilities.upload",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl: Powered by Traidnt UP Version 1.0.
EDORK
            description: <<~EDESC
Traidnt UP Version 1.0 Remote File Upload Vulnerability: https://www.exploit-db.com/exploits/8006
EDESC
         })

      end
   end
end
