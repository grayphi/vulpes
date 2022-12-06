module Dorks
   class Dork2210 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2210",
            ghdb_url: "https://www.exploit-db.com/ghdb/2210",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0423",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Â© 2007 by Lama Software - Accomm Solutions GmbH & Co. KG
EDORK
            description: <<~EDESC
Lama Software (14.12.2007) Multiple Remote File Inclusion Vulnerabilities - CVE: 2008-0423: https://www.exploit-db.com/exploits/4955
EDESC
         })

      end
   end
end
