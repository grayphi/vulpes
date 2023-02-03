module Dorks
   class Dork3367 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3367",
            ghdb_url: "https://www.exploit-db.com/ghdb/3367",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"By Geeklog" "Created this page in" +seconds +powered inurl:public_html
EDORK
            description: <<~EDESC
Geeklog 1.6.0sr1 Remote Arbitrary File Upload Vulnerability: https://www.exploit-db.com/exploits/9505
EDESC
         })

      end
   end
end
