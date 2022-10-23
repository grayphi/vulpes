module Dorks
   class Dork2466 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2466",
            ghdb_url: "https://www.exploit-db.com/ghdb/2466",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3192",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by jSite 1.0 OE"
EDORK
            description: <<~EDESC
jSite 1.0 OE (SQL/LFI) Multiple Remote Vulnerabilities - CVE: 2008-3192: https://www.exploit-db.com/exploits/6057
EDESC
         })

      end
   end
end
