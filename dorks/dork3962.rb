module Dorks
   class Dork3962 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3962",
            ghdb_url: "https://www.exploit-db.com/ghdb/3962",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2014-10-02",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"virtual office" sonicwall domain
EDORK
            description: <<~EDESC
Network or vulnerability data IP address AD Domain NameLogin entry/method for internal network
EDESC
         })

      end
   end
end
