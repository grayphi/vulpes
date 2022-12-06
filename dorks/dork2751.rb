module Dorks
   class Dork2751 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2751",
            ghdb_url: "https://www.exploit-db.com/ghdb/2751",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2650",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by CMSimple"
EDORK
            description: <<~EDESC
CMSimple 3.1 Local File Inclusion / Arbitrary File Upload - CVE: 2008-2650: https://www.exploit-db.com/exploits/5700
EDESC
         })

      end
   end
end
