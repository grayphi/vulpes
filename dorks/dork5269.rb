module Dorks
   class Dork5269 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5269",
            ghdb_url: "https://www.exploit-db.com/ghdb/5269",
            severity: "7",
            category: "sensitive_directories",
            publish_date: "2019-06-24",
            author: "nuria_pp",
            dork: <<~EDORK,
Index of / *.ovpn
EDORK
            description: <<~EDESC
Index of / *.ovpn
Files configuration openvpn, some certs, keys.
Index of / *.ovpn
EDESC
         })

      end
   end
end
