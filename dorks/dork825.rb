module Dorks
   class Dork825 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 825",
            ghdb_url: "https://www.exploit-db.com/ghdb/825",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-01-13",
            author: "anonymous",
            dork: <<~EDORK,
PhotoPost PHP Upload
EDORK
            description: <<~EDESC
PhotoPost was designed to help you give your users exactly what they want. Your users will be thrilled to finally be able to upload and display their photos for your entire community to view and discuss, all with no more effort than it takes to post a text message to a forum.Over 3,500 web sites are powered by PhotoPost today. These customers trusted our software to simplify their lives as webmasters, and to meet the needs of their users.
EDESC
         })

      end
   end
end
