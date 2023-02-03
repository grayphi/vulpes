module Dorks
   class Dork2206 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2206",
            ghdb_url: "https://www.exploit-db.com/ghdb/2206",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.prozilla-directory-script_",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:directory.php?ax=list
EDORK
            description: <<~EDESC
Prozilla Directory Script (directory.php cat_id) SQL Injection Vulnerbility - CVE: 2007-3809: https://www.exploit-db.com/exploits/4185
EDESC
         })

      end
   end
end
