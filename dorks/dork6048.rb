module Dorks
   class Dork6048 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6048",
            ghdb_url: "https://www.exploit-db.com/ghdb/6048",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-06",
            author: "Irshad Ahamed",
            dork: <<~EDORK,
intitle:"index of" "config.pl"
EDORK
            description: <<~EDESC
This can be used to find the configuration file of a website using Perl in
backend.
EDESC
         })

      end
   end
end
