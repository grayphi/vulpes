module Dorks
   class Dork1278 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1278",
            ghdb_url: "https://www.exploit-db.com/ghdb/1278",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2006-03-18",
            author: "anonymous",
            dork: <<~EDORK,
(intitle:"PRTG Traffic Grapher" inurl:"allsensors")|(intitle:"PRTG Traffic Grapher - Monitoring Results")
EDORK
            description: <<~EDESC
PRTG Traffic Grapher is Windows software for monitoring and classifying bandwidth usage. It provides system administrators with live readings and long-term usage trends for their network devices. The most common usage is bandwidth usage monitoring, but you can also monitor many other aspects of your network like memory and CPU utilizations.
EDESC
         })

      end
   end
end
