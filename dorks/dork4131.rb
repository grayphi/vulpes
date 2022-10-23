module Dorks
   class Dork4131 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4131",
            ghdb_url: "https://www.exploit-db.com/ghdb/4131",
            severity: "6",
            category: "advisories_and_vulnerabilities.litespeed",
            publish_date: "2015-11-13",
            author: "anonymous",
            dork: <<~EDORK,
" Proudly Served by LiteSpeed Web Server" intitle:index.of./
EDORK
            description: <<~EDESC
Servers with vulnerability who exploit in this link: https://www.exploit-db.com/exploits/13850/ Dork by Rootkit Pentester.
EDESC
         })

      end
   end
end
