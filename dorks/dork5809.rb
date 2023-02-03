module Dorks
   class Dork5809 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5809",
            ghdb_url: "https://www.exploit-db.com/ghdb/5809",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-03-19",
            author: "Rohit Gautam",
            dork: <<~EDORK,
intext:"index of /" "token.yml"
EDORK
            description: <<~EDESC
This google dork gives us the secret tokens and access tokens of
misconfigured servers.
EDESC
         })

      end
   end
end
