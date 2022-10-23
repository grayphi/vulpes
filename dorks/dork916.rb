module Dorks
   class Dork916 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 916",
            ghdb_url: "https://www.exploit-db.com/ghdb/916",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2005-03-26",
            author: "anonymous",
            dork: <<~EDORK,
intitle:index.of /maildir/new/
EDORK
            description: <<~EDESC
search gives you a mailbox dir. Contains a lot of mails.
EDESC
         })

      end
   end
end
