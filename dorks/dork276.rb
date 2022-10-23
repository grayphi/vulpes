module Dorks
   class Dork276 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 276",
            ghdb_url: "https://www.exploit-db.com/ghdb/276",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-06-10",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Welcome Site/User Administrator" "Please select the language" -demos
EDORK
            description: <<~EDESC
service providers worldwide use Ensim's products to automate the management of their hosting services. Currently it hosts more than 500,000 Web sites and five million mailboxes.Ensim's uses a control panel GUI to manage the servers. It has four levels of priviledges. The software runs on TCP port 19638, but access is normally limited to trusted hosts only. A local exploit was found by badc0ded.org in virthostmail, part of Ensim WEBppliance Pro.
EDESC
         })

      end
   end
end
