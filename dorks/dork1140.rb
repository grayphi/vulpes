module Dorks
   class Dork1140 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1140",
            ghdb_url: "https://www.exploit-db.com/ghdb/1140",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-09-25",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by autolinks pro 2.1" inurl:register.php
EDORK
            description: <<~EDESC
AutoLinksPro is a linking solution. AutoLinksPro link exchange software was built for the search engines to help improve your search engine rankings, traffic, and sales.Remote PHP File Include Vulnerabilityhttp://www.securityfocus.com/archive/1/409529/30/120/threaded
EDESC
         })

      end
   end
end
