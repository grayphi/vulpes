module Dorks
   class Dork4018 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4018",
            ghdb_url: "https://www.exploit-db.com/ghdb/4018",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2015-06-10",
            author: "anonymous",
            dork: <<~EDORK,
filetype:pcf vpn OR Group
EDORK
            description: <<~EDESC
Google Dork: filetype:pcf vpn OR Group Author: azupwn This dork allows you to search for publicly accessible profile configuration files (.pcf) used by VPN clients. These files typically contain usernames, password, tunneling ports, VPN server information and other information. Cheers, -- azupwn
EDESC
         })

      end
   end
end
