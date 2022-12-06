module Dorks
   class Dork3089 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3089",
            ghdb_url: "https://www.exploit-db.com/ghdb/3089",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-5117",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"FrontAccounting"
EDORK
            description: <<~EDESC
FrontAccounting 1.13 Remote File Inclusion Vulnerabilities - CVE: 2007-5117: https://www.exploit-db.com/exploits/4456
EDESC
         })

      end
   end
end
