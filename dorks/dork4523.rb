module Dorks
   class Dork4523 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4523",
            ghdb_url: "https://www.exploit-db.com/ghdb/4523",
            severity: "7",
            category: "various_online_devices.ftp",
            publish_date: "2017-06-13",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"ftp://www." "Index of /"
EDORK
            description: <<~EDESC
Finds various online FTP servers. Dxtroyer
EDESC
         })

      end
   end
end
