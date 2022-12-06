module Dorks
   class Dork2584 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2584",
            ghdb_url: "https://www.exploit-db.com/ghdb/2584",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6148",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_liveticker
EDORK
            description: <<~EDESC
Joomla Component Live Ticker 1.0 (tid) Blind SQL Injection Vuln - CVE: 2008-6148: https://www.exploit-db.com/exploits/7573
EDESC
         })

      end
   end
end
