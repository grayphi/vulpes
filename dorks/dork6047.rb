module Dorks
   class Dork6047 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6047",
            ghdb_url: "https://www.exploit-db.com/ghdb/6047",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-06",
            author: "Irshad Ahamed",
            dork: <<~EDORK,
intitle:"index of" "login.docx"
EDORK
            description: <<~EDESC
Find sensitive information using this dork.
EDESC
         })

      end
   end
end
