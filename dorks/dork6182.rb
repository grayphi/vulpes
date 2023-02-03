module Dorks
   class Dork6182 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6182",
            ghdb_url: "https://www.exploit-db.com/ghdb/6182",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-04",
            author: "JadeWolf",
            dork: <<~EDORK,
index.of:"pcap" -site:stackoverflow.com -site:github.com
EDORK
            description: <<~EDESC
Dork:
Description:
This dork queries google and finds the Wireshark PCAP files within open directories.
Category:
Files Containing Juicy Info.
Author:
JadeWolf
EDESC
         })

      end
   end
end
