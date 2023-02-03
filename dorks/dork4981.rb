module Dorks
   class Dork4981 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4981",
            ghdb_url: "https://www.exploit-db.com/ghdb/4981",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2018-10-16",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intext:"Powered by (Quantum | Quantum CMS | CMS)
EDORK
            description: <<~EDESC
Sites using Quantum CMS builder
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
