module Dorks
   class Dork189 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 189",
            ghdb_url: "https://www.exploit-db.com/ghdb/189",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-04-28",
            author: "anonymous",
            dork: <<~EDORK,
inurl:server-info "Apache Server Information"
EDORK
            description: <<~EDESC
This is the Apache server-info program. There is so much sensitive stuff listed on this page that it's hard to list it all here. Some informatino listed here includes server version and build, software versions, hostnames, ports, path info, modules installed, module info, configuration data and so much more....
EDESC
         })

      end
   end
end
