module Dorks
   class Dork4011 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4011",
            ghdb_url: "https://www.exploit-db.com/ghdb/4011",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2015-05-27",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/graphs/ intitle:RouterOs
EDORK
            description: <<~EDESC
files containing juicy info Ariel Anonis - @ariel_anonis
EDESC
         })

      end
   end
end
