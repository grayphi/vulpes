module Dorks
   class Dork1067 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1067",
            ghdb_url: "https://www.exploit-db.com/ghdb/1067",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-08-11",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"communigate pro * *" intitle:"entrance"
EDORK
            description: <<~EDESC
intitle:"communigate pro * *" intitle:"entrance"
Just reveals the login for Communigate Pro webmail. A brute force attack could be attempted. The directory link from this page can in some instances be used to query user information.
EDESC
         })

      end
   end
end
