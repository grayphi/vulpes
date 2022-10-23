module Dorks
   class Dork6360 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6360",
            ghdb_url: "https://www.exploit-db.com/ghdb/6360",
            severity: "6",
            category: "files_containing_passwords.yahoo",
            publish_date: "2020-07-01",
            author: "Mohit khemchandani",
            dork: <<~EDORK,
"Index of" "/yahoo_site_admin/credentials"
EDORK
            description: <<~EDESC
Title: File containing passwords
Date: 01/07/2020
Author : Mohit Khemchandani
EDESC
         })

      end
   end
end
