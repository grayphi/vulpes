module Dorks
   class Dork3410 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3410",
            ghdb_url: "https://www.exploit-db.com/ghdb/3410",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2770",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by pppblog"
EDORK
            description: <<~EDESC
pppBlog 0.3.8 (randompic.php) System Disclosure - CVE: 2006-2770: https://www.exploit-db.com/exploits/1853
EDESC
         })

      end
   end
end
