module Dorks
   class Dork3908 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3908",
            ghdb_url: "https://www.exploit-db.com/ghdb/3908",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2013-11-25",
            author: "anonymous",
            dork: <<~EDORK,
site:github.com inurl:"id_rsa" -inurl:"pub"
EDORK
            description: <<~EDESC
Finds private SSH keys on GitHub. - Andy G - twitter.com/vxhex
EDESC
         })

      end
   end
end
