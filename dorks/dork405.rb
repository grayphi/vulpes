module Dorks
   class Dork405 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 405",
            ghdb_url: "https://www.exploit-db.com/ghdb/405",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-08-05",
            author: "anonymous",
            dork: <<~EDORK,
filetype:cfg auto_inst.cfg
EDORK
            description: <<~EDESC
Mandrake auto-install configuration files. These contain information about the installed packages, networking setttings and even user accounts.
EDESC
         })

      end
   end
end
