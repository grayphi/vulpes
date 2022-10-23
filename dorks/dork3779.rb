module Dorks
   class Dork3779 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3779",
            ghdb_url: "https://www.exploit-db.com/ghdb/3779",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2012-05-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"-N3t" filetype:php undetectable
EDORK
            description: <<~EDESC
intitle:"-N3t" filetype:php undetectable Search WebShell indexed on a page. -- Joel Campusano Rojas. 632 161 62 @joelcampusano Ingeniero Civil en Inform�tica.
EDESC
         })

      end
   end
end
