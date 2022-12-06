module Dorks
   class Dork1934 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1934",
            ghdb_url: "https://www.exploit-db.com/ghdb/1934",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6162",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
(c) SriptBux 2008 | Powered By ScriptBux version 2.50 beta 1
EDORK
            description: <<~EDESC
Bux.to Clone Script Insecure Cookie Handling Vulnerability - CVE: 2008-6162: https://www.exploit-db.com/exploits/6652
EDESC
         })

      end
   end
end
