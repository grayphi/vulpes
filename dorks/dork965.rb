module Dorks
   class Dork965 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 965",
            ghdb_url: "https://www.exploit-db.com/ghdb/965",
            severity: "4",
            category: "footholds.ldap.yala",
            publish_date: "2005-05-02",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"YALA: Yet Another LDAP Administrator"
EDORK
            description: <<~EDESC
YALA is a web-based LDAP administration GUI. The idea is to simplify the directory administration with a graphical interface and neat features, though to stay a general-purpose programThe goal is to simplify the administration but not to make the YALA user stupid: to achieve this, we try to show the user what YALA does behind the scenes, what it sends to the server
EDESC
         })

      end
   end
end
