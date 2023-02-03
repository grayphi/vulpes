module Dorks
   class Dork2975 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2975",
            ghdb_url: "https://www.exploit-db.com/ghdb/2975",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-2751",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"PHPGlossar Version 0.8"
EDORK
            description: <<~EDESC
PHPGlossar 0.8 (format_menue) Remote File Inclusion Vulnerabilities - CVE: 2007-2751: https://www.exploit-db.com/exploits/3941
EDESC
         })

      end
   end
end
