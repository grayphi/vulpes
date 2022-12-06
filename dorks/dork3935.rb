module Dorks
   class Dork3935 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3935",
            ghdb_url: "https://www.exploit-db.com/ghdb/3935",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2014-02-05",
            author: "anonymous",
            dork: <<~EDORK,
site:bitbucket.org inurl:.bash_history
EDORK
            description: <<~EDESC
Finding Sensitive data site:bitbucket.org inurl:.bash_history By Pharos
EDESC
         })

      end
   end
end
