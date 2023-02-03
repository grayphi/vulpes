module Dorks
   class Dork3976 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3976",
            ghdb_url: "https://www.exploit-db.com/ghdb/3976",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2014-11-24",
            author: "anonymous",
            dork: <<~EDORK,
ext:log telnet intext:password
EDORK
            description: <<~EDESC
Telnet logs. By Rootkit.
EDESC
         })

      end
   end
end
