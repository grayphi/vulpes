module Dorks
   class Dork1628 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1628",
            ghdb_url: "https://www.exploit-db.com/ghdb/1628",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-7026",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By Aardvark Topsites PHP 4.2.2"
EDORK
            description: <<~EDESC
Aardvark Topsites PHP 4.2.2 (path) Remote File Inclusion Vuln - CVE: 2006-7026: https://www.exploit-db.com/exploits/1730
EDESC
         })

      end
   end
end
