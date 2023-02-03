module Dorks
   class Dork5166 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5166",
            ghdb_url: "https://www.exploit-db.com/ghdb/5166",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2019-04-03",
            author: "Jayson Zabate",
            dork: <<~EDORK,
intitle: "Index of" intext:log
EDORK
            description: <<~EDESC
Exploit : File Containing Juicy Info - Dorks allow you to view logs. (e.g.
/log, file/log, ftplogs, server logs)
Google Dork : intitle: “Index of” intext:log
URL :- https://invalidwebsecurity.info/
EDESC
         })

      end
   end
end
