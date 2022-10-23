module Dorks
   class Dork5343 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5343",
            ghdb_url: "https://www.exploit-db.com/ghdb/5343",
            severity: "3",
            category: "footholds.mantisbt",
            publish_date: "2019-08-12",
            author: "Mr.XSecr3t",
            dork: <<~EDORK,
intitle:Administration - Installation - MantisBT
EDORK
            description: <<~EDESC
Dorks for mantisBT CMS installation
Mr.XSecr3t
EDESC
         })

      end
   end
end
