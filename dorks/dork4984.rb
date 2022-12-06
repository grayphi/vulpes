module Dorks
   class Dork4984 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4984",
            ghdb_url: "https://www.exploit-db.com/ghdb/4984",
            severity: "6",
            category: "files_containing_passwords.juniper",
            publish_date: "2018-10-16",
            author: "Kevin Randall",
            dork: <<~EDORK,
filetype:txt $9$ JunOS
EDORK
            description: <<~EDESC
Discover Juniper Junos OS Hashes
EDESC
         })

      end
   end
end
