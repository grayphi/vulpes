module Dorks
   class Dork3495 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3495",
            ghdb_url: "https://www.exploit-db.com/ghdb/3495",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-3364",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by BLOG:CMS"|"Powered by blogcms.com"|"2003-2004, Radek Hulán"
EDORK
            description: <<~EDESC
BLOG:CMS 4.0.0k Remote SQL Injection - CVE: 2006-3364: https://www.exploit-db.com/exploits/1960
EDESC
         })

      end
   end
end
