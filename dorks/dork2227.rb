module Dorks
   class Dork2227 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2227",
            ghdb_url: "https://www.exploit-db.com/ghdb/2227",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/tiny_mce/plugins/filemanager/
EDORK
            description: <<~EDESC
TinyMCE MCFileManager 2.1.2 Arbitrary File Upload Vulnerability: https://www.exploit-db.com/exploits/15194
EDESC
         })

      end
   end
end
