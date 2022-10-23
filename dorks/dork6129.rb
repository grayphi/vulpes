module Dorks
   class Dork6129 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6129",
            ghdb_url: "https://www.exploit-db.com/ghdb/6129",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-26",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:"forgotpassword.jsf"
EDORK
            description: <<~EDESC
Description: This google dork lists out java server pages based forgot
password forms.
EDESC
         })

      end
   end
end
