module Dorks
   class Dork5754 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5754",
            ghdb_url: "https://www.exploit-db.com/ghdb/5754",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2020-02-26",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/cgi-bin/webproc intext:"username"
EDORK
            description: <<~EDESC
site:*/cgi-bin/webproc intext:"username"
Online devices:
site:*/cgi-bin/webproc intext:"username"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
