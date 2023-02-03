module Dorks
   class Dork1590 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1590",
            ghdb_url: "https://www.exploit-db.com/ghdb/1590",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6991",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
powered by CMSbright Â© websens
EDORK
            description: <<~EDESC
CMSbright (id_rub_page) Remote SQL Injection Vulnerability - CVE: 2008-6991: https://www.exploit-db.com/exploits/6343
EDESC
         })

      end
   end
end
