module Dorks
   class Dork3104 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3104",
            ghdb_url: "https://www.exploit-db.com/ghdb/3104",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-7188",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Clipshare"
EDORK
            description: <<~EDESC
ClipShare 2.6 Remote User Password Change - CVE: 2008-7188: https://www.exploit-db.com/exploits/4837
EDESC
         })

      end
   end
end
