module Dorks
   class Dork4584 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4584",
            ghdb_url: "https://www.exploit-db.com/ghdb/4584",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2017-10-02",
            author: "anonymous",
            dork: <<~EDORK,
intitle:index.of intext:viewvc
EDORK
            description: <<~EDESC
ViewVC is a browser interface for CVS and Subversion version control repositories. This dork allows you to list those that are indexed and open for viewing. Some contain source code, private SSH keys, configuration files, and more. -- paragonsec
EDESC
         })

      end
   end
end
