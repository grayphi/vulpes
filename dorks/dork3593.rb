module Dorks
   class Dork3593 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3593",
            ghdb_url: "https://www.exploit-db.com/ghdb/3593",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2667",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:wp-login.php Register Username Password -echo
EDORK
            description: <<~EDESC
CVE: 2006-2667 EDB-ID: 6 This search can potentially identify vulnerable installations of WordPress.
EDESC
         })

      end
   end
end
