module Dorks
   class Dork3350 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3350",
            ghdb_url: "https://www.exploit-db.com/ghdb/3350",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
powered:powered by CMS
EDORK
            description: <<~EDESC
TinyMCE WYSIWYG Editor Multiple Vulnerabilities: https://www.exploit-db.com/exploits/11358
EDESC
         })

      end
   end
end
