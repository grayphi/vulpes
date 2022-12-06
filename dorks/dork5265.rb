module Dorks
   class Dork5265 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5265",
            ghdb_url: "https://www.exploit-db.com/ghdb/5265",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2019-06-20",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index of" unattend.xml
EDORK
            description: <<~EDESC
Files containing juicy info and sometimes passwords
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
