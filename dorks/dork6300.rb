module Dorks
   class Dork6300 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6300",
            ghdb_url: "https://www.exploit-db.com/ghdb/6300",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-17",
            author: "Ritesh Gohil",
            dork: <<~EDORK,
inurl:"index.php/user/password/" intext:Password Reset
EDORK
            description: <<~EDESC
*Ritesh Gohil*
*Security Researcher*
*Linkedin: *https://www.linkedin.com/in/riteshgohil25/
EDESC
         })

      end
   end
end
