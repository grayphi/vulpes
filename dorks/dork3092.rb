module Dorks
   class Dork3092 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3092",
            ghdb_url: "https://www.exploit-db.com/ghdb/3092",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By Basic CMS SweetRice"
EDORK
            description: <<~EDESC
SweetRice 0.6.4 (fckeditor) Remote File Upload: https://www.exploit-db.com/exploits/14184
EDESC
         })

      end
   end
end
