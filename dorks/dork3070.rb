module Dorks
   class Dork3070 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3070",
            ghdb_url: "https://www.exploit-db.com/ghdb/3070",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4720",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by mcGalleryPRO"
EDORK
            description: <<~EDESC
mcGalleryPRO 2006 (path_to_folder) Remote Include Vulnerability - CVE: 2006-4720: https://www.exploit-db.com/exploits/2342
EDESC
         })

      end
   end
end
