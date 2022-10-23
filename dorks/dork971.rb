module Dorks
   class Dork971 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 971",
            ghdb_url: "https://www.exploit-db.com/ghdb/971",
            severity: "4",
            category: "various_online_devices.printer",
            publish_date: "2005-05-02",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"port_255" -htm
EDORK
            description: <<~EDESC
Another way to dig up some not yet dorked Lexmark and a couple of Dell printers.http://johnny.ihackstuff.com/index.php?name=PNphpBB2&file=viewtopic&t=2177
EDESC
         })

      end
   end
end
