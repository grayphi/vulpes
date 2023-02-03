module Dorks
   class Dork1681 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1681",
            ghdb_url: "https://www.exploit-db.com/ghdb/1681",
            severity: "5",
            category: "advisories_and_vulnerabilities.upload.inetscripts",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by iNetScripts"
EDORK
            description: <<~EDESC
Powered by iNetScripts: Shell Upload Vulnerability: https://www.exploit-db.com/exploits/12384
EDESC
         })

      end
   end
end
