module Dorks
   class Dork777 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 777",
            ghdb_url: "https://www.exploit-db.com/ghdb/777",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-12-19",
            author: "anonymous",
            dork: <<~EDORK,
inurl:1810 "Oracle Enterprise Manager"
EDORK
            description: <<~EDESC
Enterprise Manager 10g Grid Control provides a single tool that can monitor and manage not only every Oracle software element in your grid, but also Web applications, hosts, and the network in between. Grid Control is also extensible via an SDK so customers can use it to monitor additional components that are not supported out-of-the box.
EDESC
         })

      end
   end
end
