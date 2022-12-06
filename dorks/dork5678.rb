module Dorks
   class Dork5678 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5678",
            ghdb_url: "https://www.exploit-db.com/ghdb/5678",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2019-12-30",
            author: "Osman Arif",
            dork: <<~EDORK,
index of /storage/logs/
EDORK
            description: <<~EDESC
[*] Description: This dork will give you informational Logs of Laravel framework.
EDESC
         })

      end
   end
end
