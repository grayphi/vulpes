module Dorks
   class Dork6538 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6538",
            ghdb_url: "https://www.exploit-db.com/ghdb/6538",
            severity: "7",
            category: "sensitive_directories",
            publish_date: "2020-09-15",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"-- PostgreSQL database dump complete" ext:sql | ext:txt | ext:log | ext:env
EDORK
            description: <<~EDESC
# Sensitive directories.
# Date: 15/09/2020
EDESC
         })

      end
   end
end
