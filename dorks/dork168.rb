module Dorks
   class Dork168 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 168",
            ghdb_url: "https://www.exploit-db.com/ghdb/168",
            severity: "4",
            category: "pages_containing_login_portals",
            publish_date: "2004-04-20",
            author: "anonymous",
            dork: <<~EDORK,
inurl:":10000" intext:webmin
EDORK
            description: <<~EDESC
Webmin is a html admin interface for Unix boxes. It is run on a proprietary web server listening on the default port of 10000.
EDESC
         })

      end
   end
end
