module Dorks
   class Dork4808 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4808",
            ghdb_url: "https://www.exploit-db.com/ghdb/4808",
            severity: "5",
            category: "web_server_detection.rdserver",
            publish_date: "2018-05-07",
            author: "ManhNho",
            dork: <<~EDORK,
"RDServer Product information" | inurl:"/rdagent.jsp"
EDORK
            description: <<~EDESC
This dork show RDServer Product information
ManhNho
EDESC
         })

      end
   end
end
