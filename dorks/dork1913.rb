module Dorks
   class Dork1913 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1913",
            ghdb_url: "https://www.exploit-db.com/ghdb/1913",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-3595",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by VS PANEL 7.5.5"
EDORK
            description: <<~EDESC
https://www.exploit-db.com/exploits/9171/ - CVE: 2009-3595
EDESC
         })

      end
   end
end
