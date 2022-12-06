module Dorks
   class Dork5101 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5101",
            ghdb_url: "https://www.exploit-db.com/ghdb/5101",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2019-02-15",
            author: "Bruno Schmid",
            dork: <<~EDORK,
"sasl_passwd" | smtpd.conf intitle:"index of"
EDORK
            description: <<~EDESC
Postfix sensitive files, also passwords
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
