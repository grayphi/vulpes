module Dorks
   class Dork5720 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5720",
            ghdb_url: "https://www.exploit-db.com/ghdb/5720",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2020-01-29",
            author: "Pankaj Kumar Thakur",
            dork: <<~EDORK,
intitle:"index of" "/Cloudflare-CPanel-7.0.1"
EDORK
            description: <<~EDESC
Linkedin: https://www.linkedin.com/in/pankaj1261/
Twitter: @Nep_1337_1998
Info:
It expose Cloudflare-Cpanel sensitive files
EDESC
         })

      end
   end
end
