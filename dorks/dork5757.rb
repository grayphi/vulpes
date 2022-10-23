module Dorks
   class Dork5757 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5757",
            ghdb_url: "https://www.exploit-db.com/ghdb/5757",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-03-02",
            author: "Juveria Banu",
            dork: <<~EDORK,
intitle:"index of" /"privatekey.txt" OR "private key.txt"
EDORK
            description: <<~EDESC
Hi,
I have discovered this dork that can help us find private keys that are
saved in text file.
Juveria Banu.
EDESC
         })

      end
   end
end
