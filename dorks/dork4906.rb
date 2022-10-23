module Dorks
   class Dork4906 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4906",
            ghdb_url: "https://www.exploit-db.com/ghdb/4906",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-08-07",
            author: "Bruno Schmid",
            dork: <<~EDORK,
ext:log intext:"connection" intitle:"index of" -stackoverflow
EDORK
            description: <<~EDESC
Juicy information mainly found in log files ( WSFTP.LOG, access.log,
machttp.log, password.log)
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
