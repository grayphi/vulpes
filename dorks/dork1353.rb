module Dorks
   class Dork1353 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1353",
            ghdb_url: "https://www.exploit-db.com/ghdb/1353",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-05-03",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/slxweb.dll/external?name=(custportal|webticketcust)"
EDORK
            description: <<~EDESC
Customer login pages"SalesLogix is the Customer Relationship Management Solution that drives sales performance in small to Medium-sized businesses through Sales, Marketing, and Customer Support automation and back-officeintegration."
EDESC
         })

      end
   end
end
