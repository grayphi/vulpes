module Dorks
   class Dork6322 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6322",
            ghdb_url: "https://www.exploit-db.com/ghdb/6322",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-22",
            author: "Sid Joshi",
            dork: <<~EDORK,
intitle:"index of" "id_rsa.pub"
EDORK
            description: <<~EDESC
# Result of this dorks contains Sensitive Directories with juicy ssh keys.
# POC in attachment
# Thanks!
EDESC
         })

      end
   end
end
