module Dorks
   class Dork3063 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3063",
            ghdb_url: "https://www.exploit-db.com/ghdb/3063",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4715",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:es_offer.php?files_dir=
EDORK
            description: <<~EDESC
Weblogicnet (files_dir) Multiple Remote File Inclusion Vulnerabilities - CVE: 2007-4715: https://www.exploit-db.com/exploits/4352
EDESC
         })

      end
   end
end
