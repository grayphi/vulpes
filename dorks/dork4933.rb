module Dorks
   class Dork4933 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4933",
            ghdb_url: "https://www.exploit-db.com/ghdb/4933",
            severity: "6",
            category: "various_online_devices.gitweb",
            publish_date: "2018-08-27",
            author: "Alfie",
            dork: <<~EDORK,
inurl:"/gitweb.cgi?"
EDORK
            description: <<~EDESC
Google dork *description: * A web-enabled interface to the open source
distributed version control system Git
Website: (https://the-infosec.com)
EDESC
         })

      end
   end
end
