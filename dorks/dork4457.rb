module Dorks
   class Dork4457 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4457",
            ghdb_url: "https://www.exploit-db.com/ghdb/4457",
            severity: "5",
            category: "files_containing_passwords.cisco",
            publish_date: "2017-05-03",
            author: "Dxtroyer",
            dork: <<~EDORK,
"[main]" "enc_GroupPwd=" ext:txt
EDORK
            description: <<~EDESC
"[main]" "enc_GroupPwd=" ext:txt
Finds Cisco VPN client passwords (encrypted, but easily cracked!)
Dxtroyer
EDESC
         })

      end
   end
end
