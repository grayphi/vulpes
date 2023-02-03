module Dorks
   class Dork5743 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5743",
            ghdb_url: "https://www.exploit-db.com/ghdb/5743",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-02-20",
            author: "Magrabur Alam Sofily",
            dork: <<~EDORK,
intitle:"index of" "smtp.log"
EDORK
            description: <<~EDESC
*Description:*
It finds SMTP logs
www.linkedin.com/in/magrabur-sofily
@masofily
EDESC
         })

      end
   end
end
