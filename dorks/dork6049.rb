module Dorks
   class Dork6049 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6049",
            ghdb_url: "https://www.exploit-db.com/ghdb/6049",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-06",
            author: "Irshad Ahamed",
            dork: <<~EDORK,
intitle:"index of" "manage.py"
EDORK
            description: <<~EDESC
The configuration file of websites using DJANGO (Python) as backend.
EDESC
         })

      end
   end
end
