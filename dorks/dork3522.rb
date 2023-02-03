module Dorks
   class Dork3522 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3522",
            ghdb_url: "https://www.exploit-db.com/ghdb/3522",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-3851",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By X7 Chat"
EDORK
            description: <<~EDESC
X7 Chat 2.0.4 (old_prefix) Remote Blind SQL Injection - CVE: 2006-3851: https://www.exploit-db.com/exploits/2068
EDESC
         })

      end
   end
end
