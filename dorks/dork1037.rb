module Dorks
   class Dork1037 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1037",
            ghdb_url: "https://www.exploit-db.com/ghdb/1037",
            severity: "5",
            category: "various_online_devices.camera",
            publish_date: "2005-07-22",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Veo Observer Web Client"
EDORK
            description: <<~EDESC
Another online camera search. This one uses ActiveX thingies, so you need a M$ browser. Append "LGI_en.htm" to the URL for the english version. The embedded webserver is called Ubicom/1.1. Defaults are admin/password. The manual very cleary warns owners to change that.
EDESC
         })

      end
   end
end
