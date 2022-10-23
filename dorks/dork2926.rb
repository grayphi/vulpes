module Dorks
   class Dork2926 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2926",
            ghdb_url: "https://www.exploit-db.com/ghdb/2926",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"com_ahsshop"do=default
EDORK
            description: <<~EDESC
Mambo Component ahsShop 1.51 (vara) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5335
EDESC
         })

      end
   end
end
