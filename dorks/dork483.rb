module Dorks
   class Dork483 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 483",
            ghdb_url: "https://www.exploit-db.com/ghdb/483",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-09-18",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Tomcat Server Administration"
EDORK
            description: <<~EDESC
This finds login portals for Apache Tomcat, an open source Java servlet container which can run as a standalone server or with an Apache web server.
EDESC
         })

      end
   end
end
