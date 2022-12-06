module Dorks
   class Dork6332 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6332",
            ghdb_url: "https://www.exploit-db.com/ghdb/6332",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-26",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" /etc/openvpn/
EDORK
            description: <<~EDESC
# Juicy information and sensitive directories.
# Date: 26/06/2020
EDESC
         })

      end
   end
end
