module Dorks
   class Dork1644 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1644",
            ghdb_url: "https://www.exploit-db.com/ghdb/1644",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Â©2005 Ocean12 Technologies. All rights reserved
EDORK
            description: <<~EDESC
Ocean12 Membership Manager Pro Database Disclosure Vulnerability: https://www.exploit-db.com/exploits/7245
EDESC
         })

      end
   end
end
