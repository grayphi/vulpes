module Dorks
   class Dork4317 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4317",
            ghdb_url: "https://www.exploit-db.com/ghdb/4317",
            severity: "5",
            category: "network_or_vulnerability_data",
            publish_date: "2016-08-16",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"bandwidthd" "programmed by david hinkle, commissioned by derbytech wireless networking."
EDORK
            description: <<~EDESC
BandwidthD Search Report. Ing. Daniel Maldonadohttp://www.caceriadespammers.com.ar
EDESC
         })

      end
   end
end
