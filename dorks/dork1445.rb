module Dorks
   class Dork1445 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1445",
            ghdb_url: "https://www.exploit-db.com/ghdb/1445",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0143",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
This page was produced using SAM Broadcaster. Â© Copyright Spacial Audio Solutions, LLC 1999 - 2004.
EDORK
            description: <<~EDESC
samPHPweb (db.php commonpath) Remote File Inclusion Vulnerability - CVE: 2008-0143: https://www.exploit-db.com/exploits/4834
EDESC
         })

      end
   end
end
