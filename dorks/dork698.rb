module Dorks
   class Dork698 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 698",
            ghdb_url: "https://www.exploit-db.com/ghdb/698",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-11-23",
            author: "anonymous",
            dork: <<~EDORK,
"Microsoft (R) Windows * (TM) Version * DrWtsn32 Copyright (C)" ext:log
EDORK
            description: <<~EDESC
This file spills a lot of juicy info... in some cases, passwords in the raw dump, but not in any I've found this time around. However, with a computer name, a user name, and various other nuggets of info, this one file seems to sketch the system pretty well.
EDESC
         })

      end
   end
end
