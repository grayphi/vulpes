module Dorks
   class Dork2732 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2732",
            ghdb_url: "https://www.exploit-db.com/ghdb/2732",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-0284",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Copyright 2006 Â© Flax Article Manager v1.1
EDORK
            description: <<~EDESC
Flax Article Manager 1.1 (cat_id) SQL Injection Vulnerability - CVE: 2009-0284: https://www.exploit-db.com/exploits/7862
Flax Article Manager 1.1 Remote PHP Script Upload Vulnerability: https://www.exploit-db.com/exploits/7884
EDESC
         })

      end
   end
end
