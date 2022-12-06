module Dorks
   class Dork3907 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3907",
            ghdb_url: "https://www.exploit-db.com/ghdb/3907",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2013-11-25",
            author: "anonymous",
            dork: <<~EDORK,
site:github.com inurl:"known_hosts" "ssh-rsa"
EDORK
            description: <<~EDESC
Finds SSH known_hosts files on GitHub. - Andy G - twitter.com/vxhex
EDESC
         })

      end
   end
end
