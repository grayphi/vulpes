module Dorks
   class Dork4218 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4218",
            ghdb_url: "https://www.exploit-db.com/ghdb/4218",
            severity: "6",
            category: "various_online_devices.printer.samsung",
            publish_date: "2016-03-11",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"SyncThru Web Service" inurl:"sws"
EDORK
            description: <<~EDESC
Description: Samsung printer web panel Google search: intitle:"SyncThru Web Service" inurl:"sws" Author: nebo_oben
EDESC
         })

      end
   end
end
