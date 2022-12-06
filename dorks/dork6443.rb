module Dorks
   class Dork6443 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6443",
            ghdb_url: "https://www.exploit-db.com/ghdb/6443",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-07-26",
            author: "Pratik Khalane",
            dork: <<~EDORK,
Index of : wp-content/plugins/wpmudev-updates/
EDORK
            description: <<~EDESC
Description: This dork will lead to getting the keys and much more
sensitive information of the directory.
(Sensitive Data Exposure).
Date: 23-07-2020
EDESC
         })

      end
   end
end
