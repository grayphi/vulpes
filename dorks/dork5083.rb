module Dorks
   class Dork5083 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5083",
            ghdb_url: "https://www.exploit-db.com/ghdb/5083",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-01-21",
            author: "Sohaib E.B.",
            dork: <<~EDORK,
inurl:/pwm/public/
EDORK
            description: <<~EDESC
# Exploit Title: PWM Password Manager Directory.
# Description: Find PWM directories with login portals and/or user registration/activation forms.
# Date: 08/01/2019.
# Category: Pages Containing Login Portals
EDESC
         })

      end
   end
end
