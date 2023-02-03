module Dorks
   class Dork206 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 206",
            ghdb_url: "https://www.exploit-db.com/ghdb/206",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-05-05",
            author: "anonymous",
            dork: <<~EDORK,
filetype:conf inurl:firewall -intitle:cvs
EDORK
            description: <<~EDESC
These are firewall configuration files. Although these are often examples or sample files, in many cases they can still be used for information gathering purposes.
EDESC
         })

      end
   end
end
