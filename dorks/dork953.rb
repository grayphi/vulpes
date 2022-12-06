module Dorks
   class Dork953 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 953",
            ghdb_url: "https://www.exploit-db.com/ghdb/953",
            severity: "4",
            category: "vulnerable_files",
            publish_date: "2005-04-27",
            author: "anonymous",
            dork: <<~EDORK,
inurl:cgi-bin inurl:bigate.cgi
EDORK
            description: <<~EDESC
Anonymous surfing with bigate.cgi. Remove http:// when you copy paste or it won't work.
EDESC
         })

      end
   end
end
