module Dorks
   class Dork734 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 734",
            ghdb_url: "https://www.exploit-db.com/ghdb/734",
            severity: "4",
            category: "vulnerable_files",
            publish_date: "2004-12-01",
            author: "anonymous",
            dork: <<~EDORK,
filetype:pl -intext:"/usr/bin/perl" inurl:webcal (inurl:webcal | inurl:add | inurl:delete | inurl:config)
EDORK
            description: <<~EDESC
WebCal allows you to create and maintain an interactive events calendar or scheduling system on your Web site. The file names explain themselves, but don't abuse the faulty admins.
EDESC
         })

      end
   end
end
