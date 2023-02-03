module Dorks
   class Dork783 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 783",
            ghdb_url: "https://www.exploit-db.com/ghdb/783",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-12-19",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Athens Authentication Point"
EDORK
            description: <<~EDESC
Athens is an Access Management system for controlling access to web based subscription services. It offers: * secure single username access to multiple web-based access controlled services * devolved administration facilities at organisation level * remote access user accounts * encrypted account bulk upload facilities * scalable services with 3 million accounts * replication facilities at several separate physical locations, offering a resilient authentication service
EDESC
         })

      end
   end
end
