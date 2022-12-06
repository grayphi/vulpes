module Dorks
   class Dork951 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 951",
            ghdb_url: "https://www.exploit-db.com/ghdb/951",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-04-27",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"SFXAdmin - sfx_global" | intitle:"SFXAdmin - sfx_local" | intitle:"SFXAdmin - sfx_test"
EDORK
            description: <<~EDESC
Just another logon page search, this one is for SFXÃƒâ€šÃ‚Â®, a link server from Ex Libris, delivers linking services in the scholarly information environment. SFX is also a component in the management of electronic resources in a library.
EDESC
         })

      end
   end
end
