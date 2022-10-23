module Dorks
   class Dork566 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 566",
            ghdb_url: "https://www.exploit-db.com/ghdb/566",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-10-14",
            author: "anonymous",
            dork: <<~EDORK,
inurl:default.asp intitle:"WebCommander"
EDORK
            description: <<~EDESC
Polycom WebCommander gives you control over all aspects of setting up conferences on Polycom MGC MCUs. With Polycom WebCommander, scheduling and launching multipoint conferences, ad hoc meetings or future conferences is an easy, productive way to schedule meetings.
EDESC
         })

      end
   end
end
