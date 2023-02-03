module Dorks
   class Dork3124 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3124",
            ghdb_url: "https://www.exploit-db.com/ghdb/3124",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
E-Commerce Engine Copyright © 2005 osCSS
EDORK
            description: <<~EDESC
osCSS 1.2.1 (REMOTE FILE UPLOAD) Vulnerabilities: https://www.exploit-db.com/exploits/12856
EDESC
         })

      end
   end
end
