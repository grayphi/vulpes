module Dorks
   class Dork1323 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1323",
            ghdb_url: "https://www.exploit-db.com/ghdb/1323",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-04-05",
            author: "anonymous",
            dork: <<~EDORK,
intext:"2000-2001 The phpHeaven Team" -sourceforge
EDORK
            description: <<~EDESC
this is the dork for PHPMyChat
EDESC
         })

      end
   end
end
