module Dorks
   class Dork4319 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4319",
            ghdb_url: "https://www.exploit-db.com/ghdb/4319",
            severity: "4",
            category: "network_or_vulnerability_data.webinspect",
            publish_date: "2016-08-22",
            author: "anonymous",
            dork: <<~EDORK,
"Web Application Assessment Report" ext:pdf
EDORK
            description: <<~EDESC
To search HP WebInspect Scan Report. The dorks is searching report that scanned before 2016. After 2016, the service of web inspect migrated to HP Enterprise. From Huhai-chiang
EDESC
         })

      end
   end
end
