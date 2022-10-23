module Dorks
   class Dork4908 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4908",
            ghdb_url: "https://www.exploit-db.com/ghdb/4908",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-08-07",
            author: "Bruno Schmid",
            dork: <<~EDORK,
hardware | software "migration" intitle:index.of ext:xls | xlsx | doc | docx | pdf
EDORK
            description: <<~EDESC
Information regarding company's IT migration process usefull to find out
why, how and what is the target changing/migrating.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
