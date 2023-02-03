module Dorks
   class Dork3828 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3828",
            ghdb_url: "https://www.exploit-db.com/ghdb/3828",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2013-02-05",
            author: "anonymous",
            dork: <<~EDORK,
runtimevar softwareVersion=
EDORK
            description: <<~EDESC
Hits: 807 Config file from Thomson home routers, sometimes it contains password's and user's encrypted Contains ACS servers info from ISP's
EDESC
         })

      end
   end
end
