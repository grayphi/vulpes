module Dorks
   class Dork183 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 183",
            ghdb_url: "https://www.exploit-db.com/ghdb/183",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-04-28",
            author: "anonymous",
            dork: <<~EDORK,
inurl:fcgi-bin/echo
EDORK
            description: <<~EDESC
This is the fastcgi echo script, which provides a great deal of information including port numbers, server software versions, port numbers, ip addresses, path names, file names, time zone, process id's, admin email, fqdns, etc!
EDESC
         })

      end
   end
end
