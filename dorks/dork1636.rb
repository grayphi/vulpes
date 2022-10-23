module Dorks
   class Dork1636 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1636",
            ghdb_url: "https://www.exploit-db.com/ghdb/1636",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"select_file2.php"
EDORK
            description: <<~EDESC
Flashden Multiple File Uploader Shell Upload Vulnerability: https://www.exploit-db.com/exploits/10236
EDESC
         })

      end
   end
end
