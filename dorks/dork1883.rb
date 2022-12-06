module Dorks
   class Dork1883 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1883",
            ghdb_url: "https://www.exploit-db.com/ghdb/1883",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-0535",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Thyme 1. Â© 2006 eXtrovert Software LLC. All rights reserved
EDORK
            description: <<~EDESC
Thyme 1.3 (export_to) Local File Inclusion Vulnerability - CVE: 2009-0535: https://www.exploit-db.com/exploits/8029
EDESC
         })

      end
   end
end
