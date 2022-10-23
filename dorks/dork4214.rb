module Dorks
   class Dork4214 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4214",
            ghdb_url: "https://www.exploit-db.com/ghdb/4214",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2016-03-11",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"sugarcrm.log" ext:log -git -google
EDORK
            description: <<~EDESC
Description: SugarCRM log files Google search: inurl:"sugarcrm.log" ext:log -git -google Author: nebo_oben
EDESC
         })

      end
   end
end
