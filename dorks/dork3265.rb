module Dorks
   class Dork3265 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3265",
            ghdb_url: "https://www.exploit-db.com/ghdb/3265",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by SLAED CMS © 2005-2008 SLAED. All rights reserved.
EDORK
            description: <<~EDESC
Slaed CMS v4 Multiple Vulnerabilities: https://www.exploit-db.com/exploits/11596
EDESC
         })

      end
   end
end
