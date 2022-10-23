module Dorks
   class Dork1945 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1945",
            ghdb_url: "https://www.exploit-db.com/ghdb/1945",
            severity: "5",
            category: "advisories_and_vulnerabilities.upload.tinybrowser",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"tinybrowser.php?"
EDORK
            description: <<~EDESC
TinyBrowser Remote File upload Vulnerability: https://www.exploit-db.com/exploits/12692
EDESC
         })

      end
   end
end
