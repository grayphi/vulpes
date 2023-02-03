module Dorks
   class Dork2219 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2219",
            ghdb_url: "https://www.exploit-db.com/ghdb/2219",
            severity: "5",
            category: "advisories_and_vulnerabilities.upload",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:post.php?Category=Garage
EDORK
            description: <<~EDESC
GarageSales Remote Upload Vulnerability: https://www.exploit-db.com/exploits/12128
EDESC
         })

      end
   end
end
