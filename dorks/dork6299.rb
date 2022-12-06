module Dorks
   class Dork6299 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6299",
            ghdb_url: "https://www.exploit-db.com/ghdb/6299",
            severity: "5",
            category: "footholds",
            publish_date: "2020-06-17",
            author: "Viraj Mota",
            dork: <<~EDORK,
intitle:"index of" "admin/xml"
EDORK
            description: <<~EDESC
Description: This Google dork lists out sensitive XML file stored in the
admin folder for a website.
Best regards,
Viraj Mota
EDESC
         })

      end
   end
end
