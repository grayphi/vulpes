module Dorks
   class Dork5553 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5553",
            ghdb_url: "https://www.exploit-db.com/ghdb/5553",
            severity: "3",
            category: "error_messages",
            publish_date: "2019-09-25",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/cgi-sys/suspendedpage.cgi intitle:"Account Suspended"
EDORK
            description: <<~EDESC
site:*/cgi-sys/suspendedpage.cgi intitle:"Account Suspended"
Error Pages:
site:*/cgi-sys/suspendedpage.cgi intitle:"Account Suspended"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
