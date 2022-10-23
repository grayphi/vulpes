module Dorks
   class Dork2112 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2112",
            ghdb_url: "https://www.exploit-db.com/ghdb/2112",
            severity: "6",
            category: "advisories_and_vulnerabilities.cookie.maian-gallery",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Maian Gallery v2.0 Copyright Â© 2006-2008 Maian Script World. All Rights Reserved.
EDORK
            description: <<~EDESC
Maian Gallery 2.0 Insecure Cookie Handling Vulnerability: https://www.exploit-db.com/exploits/6049
EDESC
         })

      end
   end
end
