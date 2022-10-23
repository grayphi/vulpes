module Dorks
   class Dork3464 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3464",
            ghdb_url: "https://www.exploit-db.com/ghdb/3464",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-0082",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by IMGallery"
EDORK
            description: <<~EDESC
IMGallery 2.5 Create Uploader Script - CVE: 2007-0082: https://www.exploit-db.com/exploits/3049
EDESC
         })

      end
   end
end
