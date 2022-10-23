module Dorks
   class Dork558 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 558",
            ghdb_url: "https://www.exploit-db.com/ghdb/558",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2004-10-12",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"error 404" "From RFC 2068 "
EDORK
            description: <<~EDESC
WebLogic Server Process Edition extends the functionality of the Application Server by converging custom app development with powerful Business Process Management (BPM) capabilities to provide an industrial strength, standards-based framework that enables the rapidly assembly of composite services, transforming existing infrastructure to a service oriented architecture-in a manageable phased approach.
EDESC
         })

      end
   end
end
