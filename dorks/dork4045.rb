module Dorks
   class Dork4045 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4045",
            ghdb_url: "https://www.exploit-db.com/ghdb/4045",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2015-08-10",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/wp-content/plugins/inboundio-marketing/
EDORK
            description: <<~EDESC
https://www.exploit-db.com/exploits/36478/ Google Dork : inurl:/wp-content/plugins/inboundio-marketing/ sincerely, Zeel Chavda
EDESC
         })

      end
   end
end
