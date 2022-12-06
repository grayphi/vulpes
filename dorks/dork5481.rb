module Dorks
   class Dork5481 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5481",
            ghdb_url: "https://www.exploit-db.com/ghdb/5481",
            severity: "5",
            category: "web_server_detection.iis7",
            publish_date: "2019-09-02",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:/iisstart.htm intitle:"IIS7"
EDORK
            description: <<~EDESC
Web Server Detection:
inurl:/iisstart.htm intitle:"IIS Windows Server"
intitle:"Microsoft Internet Information Services 8"
inurl:/iisstart.htm intitle:"IIS Windows"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
