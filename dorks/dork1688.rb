module Dorks
   class Dork1688 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1688",
            ghdb_url: "https://www.exploit-db.com/ghdb/1688",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2689",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Copyright Â© 2007 BrowserCRM Ltd
EDORK
            description: <<~EDESC
BrowserCRM 5.002.00 (clients.php) Remote File Inclusion Vulnerability - CVE: 2008-2689: https://www.exploit-db.com/exploits/5757
EDESC
         })

      end
   end
end
