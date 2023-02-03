module Dorks
   class Dork4023 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4023",
            ghdb_url: "https://www.exploit-db.com/ghdb/4023",
            severity: "7",
            category: "footholds.webshell.asp",
            publish_date: "2015-06-23",
            author: "anonymous",
            dork: <<~EDORK,
ext:asp intext:Smart.Shell 1.0 BY P0Uy@_$3r\/3R -
EDORK
            description: <<~EDESC
A new WebShell interesting. Have Fun. By Rootkit.
EDESC
         })

      end
   end
end
