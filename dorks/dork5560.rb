module Dorks
   class Dork5560 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5560",
            ghdb_url: "https://www.exploit-db.com/ghdb/5560",
            severity: "3",
            category: "error_messages.cgi",
            publish_date: "2019-09-30",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/cgi-sys/defaultwebpage.cgi intext:"SORRY!"
EDORK
            description: <<~EDESC
site:*/cgi-sys/defaultwebpage.cgi intext:"SORRY!"
Error Pages:
site:*/cgi-sys/defaultwebpage.cgi intext:"SORRY!"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
