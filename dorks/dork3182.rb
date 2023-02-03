module Dorks
   class Dork3182 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3182",
            ghdb_url: "https://www.exploit-db.com/ghdb/3182",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6553",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by TeamCal Pro
EDORK
            description: <<~EDESC
TeamCalPro 3.1.000 Multiple Remote/Local File Inclusion Vulnerabilities - CVE: 2007-6553: https://www.exploit-db.com/exploits/4785
EDESC
         })

      end
   end
end
