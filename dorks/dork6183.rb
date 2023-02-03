module Dorks
   class Dork6183 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6183",
            ghdb_url: "https://www.exploit-db.com/ghdb/6183",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-04",
            author: "Abhinav Porwal",
            dork: <<~EDORK,
inurl:resetpassword.do
EDORK
            description: <<~EDESC
Description: This google dork lists out the various pages containing reset
passwords portals.
Company: Cyber Defender
LinkedIn: https://www.linkedin.com/in/abhinavporwal6/
EDESC
         })

      end
   end
end
