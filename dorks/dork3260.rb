module Dorks
   class Dork3260 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3260",
            ghdb_url: "https://www.exploit-db.com/ghdb/3260",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2182",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by Albinator"
EDORK
            description: <<~EDESC
Albinator 2.0.6 (Config_rootdir) Remote File Inclusion - CVE: 2006-2182: https://www.exploit-db.com/exploits/1744
EDESC
         })

      end
   end
end
