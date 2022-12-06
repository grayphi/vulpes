module Dorks
   class Dork4038 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4038",
            ghdb_url: "https://www.exploit-db.com/ghdb/4038",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2015-07-23",
            author: "anonymous",
            dork: <<~EDORK,
inurl:EndUserPortal.jsp
EDORK
            description: <<~EDESC
inurl:EndUserPortal.jsp It takes you it brings up login pages for the service desk. https://www.exploit-db.com/exploits/37667/ Author: NumLock90
EDESC
         })

      end
   end
end
