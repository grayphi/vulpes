module Dorks
   class Dork2551 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2551",
            ghdb_url: "https://www.exploit-db.com/ghdb/2551",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2900",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Copyright 2007, PHPAUCTION.NET
EDORK
            description: <<~EDESC
phpAuction 3.2.1 (item.php id) Remote SQL Injection Vulnerability - CVE: 2008-2900: https://www.exploit-db.com/exploits/5892
EDESC
         })

      end
   end
end
