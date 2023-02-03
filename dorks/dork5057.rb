module Dorks
   class Dork5057 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5057",
            ghdb_url: "https://www.exploit-db.com/ghdb/5057",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2018-12-14",
            author: "Kevin Randall",
            dork: <<~EDORK,
intext:password "Login Info" filetype:txt
EDORK
            description: <<~EDESC
Find Username and Password Combo Login Information
EDESC
         })

      end
   end
end
