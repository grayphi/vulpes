module Dorks
   class Dork4203 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4203",
            ghdb_url: "https://www.exploit-db.com/ghdb/4203",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2016-02-17",
            author: "anonymous",
            dork: <<~EDORK,
intext:Apache/2.2.29 (Unix) mod_ssl/2.2.29 | intitle:"Index of /"
EDORK
            description: <<~EDESC
Server Name and Port. -Xploit 
EDESC
         })

      end
   end
end
