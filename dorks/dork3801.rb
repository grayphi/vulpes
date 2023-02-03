module Dorks
   class Dork3801 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3801",
            ghdb_url: "https://www.exploit-db.com/ghdb/3801",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2012-08-21",
            author: "anonymous",
            dork: <<~EDORK,
intext:charset_test= email= default_persistent=
EDORK
            description: <<~EDESC
find facebook email and password ;)
EDESC
         })

      end
   end
end
