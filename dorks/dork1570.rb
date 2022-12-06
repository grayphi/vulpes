module Dorks
   class Dork1570 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1570",
            ghdb_url: "https://www.exploit-db.com/ghdb/1570",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?option=com_noticia
EDORK
            description: <<~EDESC
Joomla compnent com_noticia cross site scripting: https://www.exploit-db.com/exploits/10789
EDESC
         })

      end
   end
end
