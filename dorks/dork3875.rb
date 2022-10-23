module Dorks
   class Dork3875 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3875",
            ghdb_url: "https://www.exploit-db.com/ghdb/3875",
            severity: "5",
            category: "various_online_devices.printer",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Web Image Monitor" & inurl:"/mainFrame.cgi"
EDORK
            description: <<~EDESC
#Summary: Several printers that use "Web Image Monitor" control panel ( http://ricoh.pbworks.com/w/page/14063393/CSWebImageMonitor). Used default by Ricoh, Lanier and others. #Author: g00gl3 5c0u7
EDESC
         })

      end
   end
end
