module Dorks
   class Dork1935 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1935",
            ghdb_url: "https://www.exploit-db.com/ghdb/1935",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4166",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by twg"
EDORK
            description: <<~EDESC
TinyWebGallery 1.5 (image) Remote Include Vulnerabilities - CVE: 2006-4166: https://www.exploit-db.com/exploits/2158
EDESC
         })

      end
   end
end
