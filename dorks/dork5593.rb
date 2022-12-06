module Dorks
   class Dork5593 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5593",
            ghdb_url: "https://www.exploit-db.com/ghdb/5593",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2019-10-22",
            author: "MiningOmerta",
            dork: <<~EDORK,
site:*.freshservice.com/support/solutions
EDORK
            description: <<~EDESC
site:*.freshservice.com/support/solutions
# Google Dork that Shows Interesting Information
# Companies using Freshdesk's Freshservice sometimes accidentally leave their KBs/Solutions public when migrating from another ticketing
# service. Some do not require login to see internal tech support solutions..
# add intext:{whatever industry or term} for a more targeted approach.
site:*.freshservice.com/support/solutions
EDESC
         })

      end
   end
end
