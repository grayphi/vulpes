module Dorks
   class Dork2701 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2701",
            ghdb_url: "https://www.exploit-db.com/ghdb/2701",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3721",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"DeeEmm CMS"
EDORK
            description: <<~EDESC
DeeEmm CMS (DMCMS) 0.7.4 Multiple Remote Vulnerabilities - CVE: 2008-3721: https://www.exploit-db.com/exploits/6250
EDESC
         })

      end
   end
end
