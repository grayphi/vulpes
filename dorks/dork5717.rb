module Dorks
   class Dork5717 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5717",
            ghdb_url: "https://www.exploit-db.com/ghdb/5717",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2020-01-28",
            author: "Pankaj Kumar Thakur",
            dork: <<~EDORK,
intitle:"index of" "sms.log"
EDORK
            description: <<~EDESC
Linkedin: https://www.linkedin.com/in/pankaj1261/
Twitter: @Nep_1337_1998
Info:
It contains SMS LOGS
EDESC
         })

      end
   end
end
