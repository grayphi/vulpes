module Dorks
   class Dork2136 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2136",
            ghdb_url: "https://www.exploit-db.com/ghdb/2136",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.url-rotator",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Copyright Â© Rotator 2008
EDORK
            description: <<~EDESC
YourFreeWorld URL Rotator (id) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/6949
EDESC
         })

      end
   end
end
