module Dorks
   class Dork5670 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5670",
            ghdb_url: "https://www.exploit-db.com/ghdb/5670",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-12-19",
            author: "berat isler",
            dork: <<~EDORK,
inurl:/login.aspx site:com.tr intitle:yönetim
EDORK
            description: <<~EDESC
This one is finding some important login panel in my country . You can
change "yönetim" to "management" on global searching.
EDESC
         })

      end
   end
end
