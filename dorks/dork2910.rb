module Dorks
   class Dork2910 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2910",
            ghdb_url: "https://www.exploit-db.com/ghdb/2910",
            severity: "6",
            category: "advisories_and_vulnerabilities.upload.xt-commerce",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"eCommerce Engine © 2006 xt:Commerce Shopsoftware"
EDORK
            description: <<~EDESC
xt:Commerce Shopsoftware (fckeditor) Arbitrary File Upload Vulnerability: https://www.exploit-db.com/exploits/15455
EDESC
         })

      end
   end
end
