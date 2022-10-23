module Dorks
   class Dork5457 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5457",
            ghdb_url: "https://www.exploit-db.com/ghdb/5457",
            severity: "6",
            category: "sensitive_directories.wordpress",
            publish_date: "2019-08-27",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/wordpress/wordpress.bak/
EDORK
            description: <<~EDESC
site:*/wordpress/wordpress.bak/
sensitive directory:
site:*/wordpress/wordpress.bak/
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
