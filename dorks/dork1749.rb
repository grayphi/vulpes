module Dorks
   class Dork1749 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1749",
            ghdb_url: "https://www.exploit-db.com/ghdb/1749",
            severity: "6",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Copyright 2008 ImenAfzar ver :2.0.0.0"
EDORK
            description: <<~EDESC
Namad (IMenAfzar) 2.0.0.0 Remote File Disclosure Vulnerability: https://www.exploit-db.com/exploits/8734
EDESC
         })

      end
   end
end
