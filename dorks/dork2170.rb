module Dorks
   class Dork2170 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2170",
            ghdb_url: "https://www.exploit-db.com/ghdb/2170",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3610",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
browse_videos.php?
EDORK
            description: <<~EDESC
phpVID 0.9.9 (categories_type.php cat) SQL Injection Vulnerability - CVE: 2007-3610: https://www.exploit-db.com/exploits/4153
EDESC
         })

      end
   end
end
