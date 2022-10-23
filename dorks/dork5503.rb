module Dorks
   class Dork5503 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5503",
            ghdb_url: "https://www.exploit-db.com/ghdb/5503",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-09-05",
            author: "MiningOmerta",
            dork: <<~EDORK,
inurl:/scgi-bin*
EDORK
            description: <<~EDESC
Google Dork Submission for Apache servers, usually publicly facing directories, you might get lucky and find an outdated Cisco Router.
EDESC
         })

      end
   end
end
