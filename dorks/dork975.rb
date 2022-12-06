module Dorks
   class Dork975 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 975",
            ghdb_url: "https://www.exploit-db.com/ghdb/975",
            severity: "6",
            category: "advisories_and_vulnerabilities.mybloggie",
            publish_date: "2005-05-07",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"myBloggie 2.1.1..2 - by myWebland"
EDORK
            description: <<~EDESC
myBloggie is affected by multiple vulnerabilities. http://www.securityfocus.com/bid/13507
EDESC
         })

      end
   end
end
