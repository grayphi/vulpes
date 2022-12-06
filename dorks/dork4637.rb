module Dorks
   class Dork4637 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4637",
            ghdb_url: "https://www.exploit-db.com/ghdb/4637",
            severity: "6",
            category: "files_containing_passwords.cisco",
            publish_date: "2017-12-11",
            author: "Dxtroyer",
            dork: <<~EDORK,
"enable secret" ext:cfg -git -cisco.com
EDORK
            description: <<~EDESC
Finds files containing Cisco NAC hostnames and passwords in plaintext
Dxtroyer
P.S. Some honeypots too, sorry :P
EDESC
         })

      end
   end
end
