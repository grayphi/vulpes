module Dorks
   class Dork1723 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1723",
            ghdb_url: "https://www.exploit-db.com/ghdb/1723",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3405",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by nzFotolog v0.4.1 Â© 2005-2006 Ricardo Amaral"
EDORK
            description: <<~EDESC
nzFotolog 0.4.1 (action_file) Local File Inclusion Vulnerability - CVE: 2008-3405: https://www.exploit-db.com/exploits/6164
EDESC
         })

      end
   end
end
