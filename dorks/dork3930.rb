module Dorks
   class Dork3930 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3930",
            ghdb_url: "https://www.exploit-db.com/ghdb/3930",
            severity: "4",
            category: "error_messages.sql",
            publish_date: "2014-02-05",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Access denied for" intitle:"Shopping cart"
EDORK
            description: <<~EDESC
Here is a Dork I use in conjunction with sqlmap, for shopping carts with MySQL Error messages. It got 80.000 results. intext:"Access denied for" intitle:"Shopping cart"
EDESC
         })

      end
   end
end
