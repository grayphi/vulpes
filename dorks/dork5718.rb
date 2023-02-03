module Dorks
   class Dork5718 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5718",
            ghdb_url: "https://www.exploit-db.com/ghdb/5718",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2020-01-28",
            author: "Bruno Schmid",
            dork: <<~EDORK,
-pool intitle:"index of" wget-log -pub
EDORK
            description: <<~EDESC
This dork will give you a good insight of what was downloaded in a system.
Great for enumeration.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
