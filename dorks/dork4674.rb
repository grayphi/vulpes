module Dorks
   class Dork4674 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4674",
            ghdb_url: "https://www.exploit-db.com/ghdb/4674",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-02-14",
            author: "Dxtroyer",
            dork: <<~EDORK,
"[Tera Term]" inurl:"teraterm.ini" ext:ini -git
EDORK
            description: <<~EDESC
"[Tera Term]" inurl:"teraterm.ini" ext:ini -git
Finds Tera Term configuration files, containing juicy information about the
SSH server
Dxtroyer
EDESC
         })

      end
   end
end
