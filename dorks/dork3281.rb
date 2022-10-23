module Dorks
   class Dork3281 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3281",
            ghdb_url: "https://www.exploit-db.com/ghdb/3281",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.iscripts",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by iScripts eSwap.
EDORK
            description: <<~EDESC
iScripts eSwap v2.0 sqli and xss vulnerability: https://www.exploit-db.com/exploits/13740
EDESC
         })

      end
   end
end
