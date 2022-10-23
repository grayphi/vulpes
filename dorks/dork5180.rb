module Dorks
   class Dork5180 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5180",
            ghdb_url: "https://www.exploit-db.com/ghdb/5180",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2019-04-12",
            author: "Miguel Santareno",
            dork: <<~EDORK,
intext:[To Parent Directory] & ext:sql | ext:cnf | ext:config | ext:log
EDORK
            description: <<~EDESC
# Description: Google Dork useful to find Directory Listening containing sql,cnf,config and log files
# Date: 2019-09-12
# Contact: https://www.linkedin.com/in/miguelsantareno/
EDESC
         })

      end
   end
end
