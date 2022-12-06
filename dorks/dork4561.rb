module Dorks
   class Dork4561 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4561",
            ghdb_url: "https://www.exploit-db.com/ghdb/4561",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2017-07-28",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"wp-content/uploads/file-manager/log.txt"
EDORK
            description: <<~EDESC
WordPress Plugin File Manager log file with interesting information. Ing. Daniel Maldonado http://www.caceriadespammers.com.ar
EDESC
         })

      end
   end
end
