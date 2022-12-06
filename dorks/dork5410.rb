module Dorks
   class Dork5410 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5410",
            ghdb_url: "https://www.exploit-db.com/ghdb/5410",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2019-08-20",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/phpinfo.php intitle:"phpinfo()"
EDORK
            description: <<~EDESC
site:*/phpinfo.php intitle:"phpinfo()"
Files containing Juicy info:
site:*/phpinfo.php intitle:"phpinfo()"
inurl:/info.php intitle:"phpinfo()"
Reza ABasi(Turku)
EDESC
         })

      end
   end
end
