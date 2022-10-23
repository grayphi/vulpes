module Dorks
   class Dork6485 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6485",
            ghdb_url: "https://www.exploit-db.com/ghdb/6485",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-08-20",
            author: "Mayank Sharma",
            dork: <<~EDORK,
ext:log intext:NetworkManager "systemd"
EDORK
            description: <<~EDESC
By using this dork one can list the indexed log files present on the
internet. This dork basically fetches either juicy information from the
logs or if lucky whole log files.
Please review my submission towards GHDB. I look forward to your response.
Regards!
Mayank Sharma
EDESC
         })

      end
   end
end
