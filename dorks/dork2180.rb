module Dorks
   class Dork2180 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2180",
            ghdb_url: "https://www.exploit-db.com/ghdb/2180",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Copyright Â© Viral Marketing 2008
EDORK
            description: <<~EDESC
YourFreeWorld Viral Marketing (id) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/6941
EDESC
         })

      end
   end
end
