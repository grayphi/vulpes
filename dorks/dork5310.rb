module Dorks
   class Dork5310 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5310",
            ghdb_url: "https://www.exploit-db.com/ghdb/5310",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2019-07-31",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"IIS Windows Server" -inurl:"IIS Windows Server"
EDORK
            description: <<~EDESC
web server detection:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
