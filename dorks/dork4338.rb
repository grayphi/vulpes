module Dorks
   class Dork4338 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4338",
            ghdb_url: "https://www.exploit-db.com/ghdb/4338",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-10-04",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"https://vdi"
EDORK
            description: <<~EDESC
VMware Horizon Logins Also other dorks inurl:/portal/webclient/index.html#/warning inurl:"https://mydesktop-" inurl:"https://view" inurl:"https://mypc" -Xploit
EDESC
         })

      end
   end
end
