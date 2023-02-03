module Dorks
   class Dork6120 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6120",
            ghdb_url: "https://www.exploit-db.com/ghdb/6120",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-25",
            author: "Nitesh kumar pandey",
            dork: <<~EDORK,
"You need to be logged in to see your course progress."
EDORK
            description: <<~EDESC
I want to share a google dork which helps to reveal all the website using wp-courseware plugin. and it reveals website having course hosted on there website.
Date: [23/05/2020]
Vendor Homepage: https://flyplugins.com/wp-courseware/
EDESC
         })

      end
   end
end
