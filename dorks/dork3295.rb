module Dorks
   class Dork3295 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3295",
            ghdb_url: "https://www.exploit-db.com/ghdb/3295",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2175",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"fclick.php?fid"
EDORK
            description: <<~EDESC
Fast Click (1.1.3 , 2.3.8) (show.php) Remote File Inclusion - CVE: 2006-2175: https://www.exploit-db.com/exploits/1740
EDESC
         })

      end
   end
end
