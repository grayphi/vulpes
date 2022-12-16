module Dorks
   class Dork251 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 251",
            ghdb_url: "https://www.exploit-db.com/ghdb/251",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-05-24",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"System Statistics" +"System and Network Information Center"
EDORK
            description: <<~EDESC
This search reveals internal network information including network configuratino, ping times, services, and host info.
EDESC
         })

      end
   end
end
