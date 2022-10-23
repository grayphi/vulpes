module Dorks
   class Dork6213 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6213",
            ghdb_url: "https://www.exploit-db.com/ghdb/6213",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-04",
            author: "Agrah Jain",
            dork: <<~EDORK,
site:*/auth.html intitle:login
EDORK
            description: <<~EDESC
site:*/auth.html intitle:login
# Google Dork site:*/auth.html intitle:login
# Description:- This dork is used to get the login portals of the websites.
# Date: 30-May-2020
# Linkedin: https://www.linkedin.com/in/agrahjain
EDESC
         })

      end
   end
end
