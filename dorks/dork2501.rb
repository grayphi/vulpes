module Dorks
   class Dork2501 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2501",
            ghdb_url: "https://www.exploit-db.com/ghdb/2501",
            severity: "6",
            category: "advisories_and_vulnerabilities.upload.odlican",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by odlican.net cms v.1.5
EDORK
            description: <<~EDESC
odlican.net cms v.1.5 Remote File Upload Vulnerability: https://www.exploit-db.com/exploits/11340
EDESC
         })

      end
   end
end
