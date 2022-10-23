module Dorks
   class Dork2123 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2123",
            ghdb_url: "https://www.exploit-db.com/ghdb/2123",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1982",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/wp-content/plugins/wpSS/
EDORK
            description: <<~EDESC
Wordpress Plugin Spreadsheet 0.6 SQL Injection Vulnerability - CVE: 2008-1982: https://www.exploit-db.com/exploits/5486
EDESC
         })

      end
   end
end
