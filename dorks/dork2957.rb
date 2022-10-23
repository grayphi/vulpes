module Dorks
   class Dork2957 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2957",
            ghdb_url: "https://www.exploit-db.com/ghdb/2957",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-7075",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"article.download.php"
EDORK
            description: <<~EDESC
Star Articles 6.0 Remote Blind SQL Injection - CVE: 2008-7075: https://www.exploit-db.com/exploits/7243
EDESC
         })

      end
   end
end
