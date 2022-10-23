module Dorks
   class Dork1446 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1446",
            ghdb_url: "https://www.exploit-db.com/ghdb/1446",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0682",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: "wordspew-rss.php"
EDORK
            description: <<~EDESC
Wordpress Plugin Wordspew Remote SQL Injection Vulnerability - CVE: 2008-0682: https://www.exploit-db.com/exploits/5039
EDESC
         })

      end
   end
end
