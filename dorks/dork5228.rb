module Dorks
   class Dork5228 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5228",
            ghdb_url: "https://www.exploit-db.com/ghdb/5228",
            severity: "7",
            category: "sensitive_directories",
            publish_date: "2019-05-29",
            author: "Alfie",
            dork: <<~EDORK,
filetype:git -github.com inurl:"/.git"
EDORK
            description: <<~EDESC
Google dork description: web servers serving the git repository. This
potential flaw can be used to download content from the Web server that
might otherwise be private.
Website: (https://the-infosec.com)
EDESC
         })

      end
   end
end
