module Dorks
   class Dork2792 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2792",
            ghdb_url: "https://www.exploit-db.com/ghdb/2792",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4786",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: e107_plugins/easyshop/easyshop.php
EDORK
            description: <<~EDESC
e107 Plugin EasyShop (category_id) Blind SQL Injection - CVE: 2008-4786: https://www.exploit-db.com/exploits/6852
EDESC
         })

      end
   end
end
