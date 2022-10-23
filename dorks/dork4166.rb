module Dorks
   class Dork4166 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4166",
            ghdb_url: "https://www.exploit-db.com/ghdb/4166",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2015-12-29",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/tcpipv4.htm
EDORK
            description: <<~EDESC
TCP/IP Settings HP LaserJet Logins -Xploit 
EDESC
         })

      end
   end
end
