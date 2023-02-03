module Dorks
   class Dork5123 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5123",
            ghdb_url: "https://www.exploit-db.com/ghdb/5123",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2019-02-15",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index of" "/Windows/Recent" | "/Windows/History/"
EDORK
            description: <<~EDESC
This will give you the most recent used files and the history data.
This is for Vista - Windows 10, it will not work against XP or Windows 2003
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
