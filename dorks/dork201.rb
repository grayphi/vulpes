module Dorks
   class Dork201 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 201",
            ghdb_url: "https://www.exploit-db.com/ghdb/201",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2004-05-04",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"smb.conf" intext:"workgroup" filetype:conf conf
EDORK
            description: <<~EDESC
These are samba configuration files. They include information about the network, trust relationships, user accounts and much more. Attackers can use this information to recon a network.
EDESC
         })

      end
   end
end
