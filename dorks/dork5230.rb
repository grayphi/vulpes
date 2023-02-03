module Dorks
   class Dork5230 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5230",
            ghdb_url: "https://www.exploit-db.com/ghdb/5230",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2019-05-29",
            author: "Alfie",
            dork: <<~EDORK,
filetype:svn -gitlab -github inurl:"/.svn"
EDORK
            description: <<~EDESC
Google dork description: web servers serving the svn repository. This
potential flaw can be used to download content from the Web server that
might otherwise be private.
Twitter: https://twitter.com/emenalf
EDESC
         })

      end
   end
end
