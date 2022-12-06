module Dorks
   class Dork4101 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4101",
            ghdb_url: "https://www.exploit-db.com/ghdb/4101",
            severity: "6",
            category: "advisories_and_vulnerabilities",
            publish_date: "2015-10-20",
            author: "anonymous",
            dork: <<~EDORK,
inurl:cgi-bin/webproc?getpage=
EDORK
            description: <<~EDESC
inurl:cgi-bin/webproc?getpage= https://www.exploit-db.com/exploits/38488/ By JeJe Plus
EDESC
         })

      end
   end
end
