module Dorks
   class Dork5986 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5986",
            ghdb_url: "https://www.exploit-db.com/ghdb/5986",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-01",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "parameters.yml.test" OR "parameters.yml.dist"
EDORK
            description: <<~EDESC
# Google Dork: intitle:"index of" "parameters.yml.test" OR
"parameters.yml.dist"
# Juicy information and sensitive directories including mostly secret
tokens, user names and some times passwords.
# Date: 1/05/2020
EDESC
         })

      end
   end
end
