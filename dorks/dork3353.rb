module Dorks
   class Dork3353 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3353",
            ghdb_url: "https://www.exploit-db.com/ghdb/3353",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by UCenter 1.5.0 © 2001 - 2008 Comsenz Inc.
EDORK
            description: <<~EDESC
Ucenter Projekt 2.0 Insecure crossdomain (XSS) Vulnerability: https://www.exploit-db.com/exploits/12455
EDESC
         })

      end
   end
end
