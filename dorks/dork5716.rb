module Dorks
   class Dork5716 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5716",
            ghdb_url: "https://www.exploit-db.com/ghdb/5716",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-01-28",
            author: "Pankaj Kumar Thakur",
            dork: <<~EDORK,
intitle:"index of" "ftp.log"
EDORK
            description: <<~EDESC
Linkedin: https://www.linkedin.com/in/pankaj1261/
Twitter: @Nep_1337_1998
Info:
It contains FTP LOGS
EDESC
         })

      end
   end
end
