module Dorks
   class Dork160 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 160",
            ghdb_url: "https://www.exploit-db.com/ghdb/160",
            severity: "4",
            category: "network_or_vulnerability_data",
            publish_date: "2004-04-16",
            author: "anonymous",
            dork: <<~EDORK,
inurl:phpSysInfo/ "created by phpsysinfo"
EDORK
            description: <<~EDESC
This statistics program allows the an admin to view stats about a webserver. Some sites leave this in a publically accessible web page. Hackers could have access to data such as the real IP address of the server, server memory usage, general system info such as OS, type of chip, hard-drive makers and much more.
EDESC
         })

      end
   end
end
