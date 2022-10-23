module Dorks
   class Dork6618 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6618",
            ghdb_url: "https://www.exploit-db.com/ghdb/6618",
            severity: "6",
            category: "web_server_detection",
            publish_date: "2020-10-19",
            author: "Sibi Mathew George",
            dork: <<~EDORK,
inurl:/phpPgAdmin/browser.php
EDORK
            description: <<~EDESC
Description: This Google Dork is used for detecting phpPgAdmin PostgreSQL
Servers.
EDESC
         })

      end
   end
end
