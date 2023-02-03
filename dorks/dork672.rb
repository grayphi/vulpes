module Dorks
   class Dork672 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 672",
            ghdb_url: "https://www.exploit-db.com/ghdb/672",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2004-11-07",
            author: "anonymous",
            dork: <<~EDORK,
"intitle:Index.Of /" stats merchant cgi-* etc
EDORK
            description: <<~EDESC
"intitle:Index.Of /" stats merchant cgi-* etc
This search looks for indexes with the following subdirectories: stats, merchant, online-store and cgi-local or cgi-bin. These servers have a shopping cart application called softcart in their cgi-local or cgi-bin directory. Reportedly, it is possible to execute arbitrary code by passing a malformed CGI parameter in an HTTP GET request. This issue is known to affect SoftCart version 4.00b.
EDESC
         })

      end
   end
end
