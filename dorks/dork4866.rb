module Dorks
   class Dork4866 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4866",
            ghdb_url: "https://www.exploit-db.com/ghdb/4866",
            severity: "4",
            category: "pages_containing_login_portals",
            publish_date: "2018-06-22",
            author: "ManhNho",
            dork: <<~EDORK,
intitle:"SSL VPN Service" + intext:"Your system administrator provided the following information to help understand and remedy the security conditions:"
EDORK
            description: <<~EDESC
Show Cisco asa login web page which maybe contain new Cisco's CVEs
ManhNho
EDESC
         })

      end
   end
end
