module Dorks
   class Dork4573 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4573",
            ghdb_url: "https://www.exploit-db.com/ghdb/4573",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-08-14",
            author: "anonymous",
            dork: <<~EDORK,
ext:log inurl:"/pgadmin"
EDORK
            description: <<~EDESC
pgAdmin client log files. Ing. Daniel Maldonado http://www.caceriadespammers.com.ar/
EDESC
         })

      end
   end
end
