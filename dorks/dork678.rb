module Dorks
   class Dork678 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 678",
            ghdb_url: "https://www.exploit-db.com/ghdb/678",
            severity: "3",
            category: "files_containing_passwords",
            publish_date: "2004-11-16",
            author: "anonymous",
            dork: <<~EDORK,
intext:"enable secret 5 $"
EDORK
            description: <<~EDESC
sometimes people make mistakes and post their cisco configs on "help sites" and don't edit the sensitive fields first. Don't forget to also query Google Groups for this string.
EDESC
         })

      end
   end
end
