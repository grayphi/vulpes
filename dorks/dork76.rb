module Dorks
   class Dork76 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 76",
            ghdb_url: "https://www.exploit-db.com/ghdb/76",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
ipsec.conf
EDORK
            description: <<~EDESC
The ipsec.conf file could help hackers figure out what uber-secure users of freeS/WAN are protecting....
EDESC
         })

      end
   end
end
