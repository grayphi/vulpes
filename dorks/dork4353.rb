module Dorks
   class Dork4353 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4353",
            ghdb_url: "https://www.exploit-db.com/ghdb/4353",
            severity: "5",
            category: "various_online_devices.soap",
            publish_date: "2016-11-18",
            author: "anonymous",
            dork: <<~EDORK,
intext:SOAP 1.1 intext:SOAP 1.2 intext:UPLOAD intext:GET intext:POST inurl:op
EDORK
            description: <<~EDESC
Google Dork: intext:SOAP 1.1 intext:SOAP 1.2 intext:UPLOAD intext:GET intext:POST inurl:op Author: Aconite33 Description: Identify vulnerable sites that have SOAP, POST/GET functions
EDESC
         })

      end
   end
end
