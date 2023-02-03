module Dorks
   class Dork2799 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2799",
            ghdb_url: "https://www.exploit-db.com/ghdb/2799",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-0953",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By phpCOIN v1.2.1" / "mod.php?mod=faq"
EDORK
            description: <<~EDESC
phpCOIN 1.2.1 (mod.php) LFI Vulnerability - CVE: 2010-0953: https://www.exploit-db.com/exploits/11641
EDESC
         })

      end
   end
end
