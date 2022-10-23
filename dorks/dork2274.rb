module Dorks
   class Dork2274 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2274",
            ghdb_url: "https://www.exploit-db.com/ghdb/2274",
            severity: "6",
            category: "advisories_and_vulnerabilities.upload.geeklog",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/geeklog/"
EDORK
            description: <<~EDESC
GeekLog 1.7.0 (fckeditor) Arbitrary File Upload Vulnerability: https://www.exploit-db.com/exploits/15277
EDESC
         })

      end
   end
end
