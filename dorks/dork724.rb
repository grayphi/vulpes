module Dorks
   class Dork724 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 724",
            ghdb_url: "https://www.exploit-db.com/ghdb/724",
            severity: "3",
            category: "network_or_vulnerability_data",
            publish_date: "2004-11-28",
            author: "anonymous",
            dork: <<~EDORK,
"Output produced by SysWatch *"
EDORK
            description: <<~EDESC
sysWatch is a CGI to display current information about your UNIX system. It can display drive partitions, disk or drive usage, as well as resource hogs (running processes) and last but not lease it shows what current users are doing online (including sh scripts etc..).
EDESC
         })

      end
   end
end
