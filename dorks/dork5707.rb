module Dorks
   class Dork5707 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5707",
            ghdb_url: "https://www.exploit-db.com/ghdb/5707",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2020-01-27",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index of" .oracle_jre_usage/
EDORK
            description: <<~EDESC
This dork gives you the version of Java used by the target
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
