module Dorks
   class Dork1372 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1372",
            ghdb_url: "https://www.exploit-db.com/ghdb/1372",
            severity: "5",
            category: "various_online_devices.camera",
            publish_date: "2006-05-04",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"iGuard Fingerprint Security System"
EDORK
            description: <<~EDESC
vendor:http://www.iguardus.com/dome information disclosure: employeers list & free camera access
EDESC
         })

      end
   end
end
