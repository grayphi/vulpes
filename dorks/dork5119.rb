module Dorks
   class Dork5119 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5119",
            ghdb_url: "https://www.exploit-db.com/ghdb/5119",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2019-02-15",
            author: "FlyingFrog",
            dork: <<~EDORK,
inurl:"/cgi-bin/WS_FTP.LOG"
EDORK
            description: <<~EDESC
Twitter: @ItsKarl0z
++ Find filed in cgi-bin directories ++
EDESC
         })

      end
   end
end
