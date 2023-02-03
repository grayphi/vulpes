module Dorks
   class Dork4278 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4278",
            ghdb_url: "https://www.exploit-db.com/ghdb/4278",
            severity: "4",
            category: "error_messages.struts",
            publish_date: "2016-05-04",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Struts Problem Report" intext:"development mode is enabled."
EDORK
            description: <<~EDESC
intitle:"Struts Problem Report" intext:"development mode is enabled." about 51,600 apache struts apps in dev-mode. pHr0ZZy 
EDESC
         })

      end
   end
end
