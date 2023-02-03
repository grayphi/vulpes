module Dorks
   class Dork1914 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1914",
            ghdb_url: "https://www.exploit-db.com/ghdb/1914",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-3541",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
PHPGenealogie fonctionne sur un serveur PHP
EDORK
            description: <<~EDESC
PHPGenealogy 2.0 (DataDirectory) RFI Vulnerability - CVE: 2009-3541: https://www.exploit-db.com/exploits/9155
EDESC
         })

      end
   end
end
