module Dorks
   class Dork4661 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4661",
            ghdb_url: "https://www.exploit-db.com/ghdb/4661",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-01-24",
            author: "InspecterNull",
            dork: <<~EDORK,
inurl:/login/index.php intitle:CentOS
EDORK
            description: <<~EDESC
Finds CentOS Web Panel Login Pages. See http://centos-webpanel.com
EDESC
         })

      end
   end
end
