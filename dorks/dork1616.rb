module Dorks
   class Dork1616 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1616",
            ghdb_url: "https://www.exploit-db.com/ghdb/1616",
            severity: "6",
            category: "advisories_and_vulnerabilities.upload.uploader",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Instant Free File Uploader"
EDORK
            description: <<~EDESC
Uploaderr 1.0 - File Hosting Script Shell Upload Vulnerability: https://www.exploit-db.com/exploits/10241
EDESC
         })

      end
   end
end
