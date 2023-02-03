module Dorks
   class Dork6515 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6515",
            ghdb_url: "https://www.exploit-db.com/ghdb/6515",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2020-09-02",
            author: "Badal Sardhara",
            dork: <<~EDORK,
intitle:"index of" "composer.lock"
EDORK
            description: <<~EDESC
This google dork gives us the composer.lock file and sensitive details
of misconfigured servers.
EDESC
         })

      end
   end
end
