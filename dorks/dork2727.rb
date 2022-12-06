module Dorks
   class Dork2727 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2727",
            ghdb_url: "https://www.exploit-db.com/ghdb/2727",
            severity: "6",
            category: "advisories_and_vulnerabilities.auth-bypass.myhosting",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Copyright 2010 My Hosting. All rights reserved
EDORK
            description: <<~EDESC
Hosting-php-dynamic (Auth Bypass) Vulnerability: https://www.exploit-db.com/exploits/11968
EDESC
         })

      end
   end
end
