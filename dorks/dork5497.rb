module Dorks
   class Dork5497 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5497",
            ghdb_url: "https://www.exploit-db.com/ghdb/5497",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-04",
            author: "MiningOmerta",
            dork: <<~EDORK,
inurl:show_port_res_settings
EDORK
            description: <<~EDESC
Google Dork Submission for finding Mitel Audio and Web Conferencing login pages.
EDESC
         })

      end
   end
end
