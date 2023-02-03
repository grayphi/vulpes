module Dorks
   class Dork780 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 780",
            ghdb_url: "https://www.exploit-db.com/ghdb/780",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-12-19",
            author: "anonymous",
            dork: <<~EDORK,
ext:php intext:"Powered by phpNewMan Version"
EDORK
            description: <<~EDESC
PHP News Manager is a multi-platform compatible solution for managing websites and multi-user access. Features weekly poll management, gallery management, partners list management, public news support, and a lot more. PHP News Manager is vulnerable to a directory traversal problem. path/to/news/browse.php?clang=../../../../../../file/i/want
EDESC
         })

      end
   end
end
