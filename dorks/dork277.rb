module Dorks
   class Dork277 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 277",
            ghdb_url: "https://www.exploit-db.com/ghdb/277",
            severity: "4",
            category: "files_containing_passwords",
            publish_date: "2004-06-10",
            author: "anonymous",
            dork: <<~EDORK,
filetype:pwd service
EDORK
            description: <<~EDESC
Microsoft Frontpage extensions appear on virtually every type of scanner. In the late 90's people thought they where hardcore by defacing sites with Frontpage. Today, there are still vulnerable servers found with Google. An attacker can simply take advantage from administrators who 'forget' to set up the policies for Frontpage extensions. An attacker can also search for 'filetype:pwd users'.
EDESC
         })

      end
   end
end
