module Dorks
   class Dork1181 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1181",
            ghdb_url: "https://www.exploit-db.com/ghdb/1181",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-11-12",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"OnLine Recruitment Program - Login" -johnny.ihackstuff
EDORK
            description: <<~EDESC
This is the Employer's Interface of eRecruiter, a 100% Paper Less Recruitment Solution implemented by Universal Virtual Office. The only time you need to use paper is when you give out the appointment letter.The access to the Employer's Zone is restricted to authorized users only. Please authenticate your identity.
EDESC
         })

      end
   end
end
