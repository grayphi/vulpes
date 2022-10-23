module Dorks
   class Dork3681 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3681",
            ghdb_url: "https://www.exploit-db.com/ghdb/3681",
            severity: "6",
            category: "advisories_and_vulnerabilities.xss.tinywebgallery",
            publish_date: "2011-02-01",
            author: "anonymous",
            dork: <<~EDORK,
Photo Gallery powered by TinyWebGallery 1.8.3
EDORK
            description: <<~EDESC
Multiple Vulnerabilities: Non-persistent XSS + Directory Traversal: https://www.exploit-db.com/exploits/16090
EDESC
         })

      end
   end
end
