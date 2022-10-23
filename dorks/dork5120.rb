module Dorks
   class Dork5120 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5120",
            ghdb_url: "https://www.exploit-db.com/ghdb/5120",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-02-15",
            author: "FlyingFrog",
            dork: <<~EDORK,
inurl:"/cgi-bin/CVS/"
EDORK
            description: <<~EDESC
Twitter: @ItsKarl0z
++ Find filed in cgi-bin directories ++
EDESC
         })

      end
   end
end
