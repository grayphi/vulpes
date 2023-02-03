module Dorks
   class Dork5220 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5220",
            ghdb_url: "https://www.exploit-db.com/ghdb/5220",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-05-21",
            author: "acc3ssp0int",
            dork: <<~EDORK,
intitle:"admin console" inurl:login site:"*.edu"|site:"*.gov"|site:"*.net" -site:*.com -help -guide -documentation -release -notes -configure -support -price -cant
EDORK
            description: <<~EDESC
intitle:"admin console" inurl:login site:"*.edu"|site:"*.gov"|site:"*.net" -site:*.com -help -guide -documentation -release -notes -configure -support -price -cant
I have discovered a google dork that reveals a number of admin
console pages for websites ending in edu / gov or net.
*Google Dork*
intitle:"admin console" inurl:login site:"*.edu"|site:"*.gov"|site:"*.net"
-site:*.com -help -guide -documentation -release -notes -configure -support
-price -cant
*Dates: *21-05-2019
EDESC
         })

      end
   end
end
