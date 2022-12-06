module Dorks
   class Dork2878 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2878",
            ghdb_url: "https://www.exploit-db.com/ghdb/2878",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4232",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"PHPNews Version 0.93"
EDORK
            description: <<~EDESC
PHPNews 0.93 (format_menue) Remote File Inclusion Vulnerability - CVE: 2007-4232: https://www.exploit-db.com/exploits/4268
EDESC
         })

      end
   end
end
