module Dorks
   class Dork2513 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2513",
            ghdb_url: "https://www.exploit-db.com/ghdb/2513",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4670",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
photokorn 1.52
EDORK
            description: <<~EDESC
PhotoKorn Gallery 1.52 (dir_path) Remote File Include Vulnerabilities - CVE: 2006-4670: https://www.exploit-db.com/exploits/2327
EDESC
         })

      end
   end
end
