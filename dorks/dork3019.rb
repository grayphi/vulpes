module Dorks
   class Dork3019 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3019",
            ghdb_url: "https://www.exploit-db.com/ghdb/3019",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0491",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/wp-content/plugins/fgallery/
EDORK
            description: <<~EDESC
Wordpress plugin fGallery 2.4.1 fimrss.php SQL Injection Vulnerability - CVE: 2008-0491: https://www.exploit-db.com/exploits/4993
EDESC
         })

      end
   end
end
