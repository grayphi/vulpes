module Dorks
   class Dork3118 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3118",
            ghdb_url: "https://www.exploit-db.com/ghdb/3118",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2555",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?css=mid=art="
EDORK
            description: <<~EDESC
EasyWay CMS (index.php mid) Remote SQL Injection - CVE: 2008-2555: https://www.exploit-db.com/exploits/5706
EDESC
         })

      end
   end
end
