module Dorks
   class Dork1239 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1239",
            ghdb_url: "https://www.exploit-db.com/ghdb/1239",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2006-01-02",
            author: "anonymous",
            dork: <<~EDORK,
ext:passwd -intext:the -sample -example
EDORK
            description: <<~EDESC
Various encrypted passwords, some plaintext passwords and some private keys are revealed by this search.
EDESC
         })

      end
   end
end
