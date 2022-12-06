module Dorks
   class Dork75 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 75",
            ghdb_url: "https://www.exploit-db.com/ghdb/75",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
ipsec.secrets
EDORK
            description: <<~EDESC
from the manpage for ipsec_secrets: "It is vital that these secrets be protected. The file should be owned by the super-user, and its permissions should be set to block all access by others." So let's make it plain: DO NOT SHOW THIS FILE TO ANYONE! Googledorks rejoice, these files are on the web!
EDESC
         })

      end
   end
end
