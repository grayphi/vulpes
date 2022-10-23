module Dorks
   class Dork5022 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5022",
            ghdb_url: "https://www.exploit-db.com/ghdb/5022",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2018-11-12",
            author: "blackcat",
            dork: <<~EDORK,
inurl:/proc/tty/ index of
EDORK
            description: <<~EDESC
Exploit Title: Using this dork for gathering information by parent directory to discover vulnerable or credential file
Date: 2018-11-10
EDESC
         })

      end
   end
end
