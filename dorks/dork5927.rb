module Dorks
   class Dork5927 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5927",
            ghdb_url: "https://www.exploit-db.com/ghdb/5927",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-04-20",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"-----BEGIN CERTIFICATE-----" ext:pem -git
EDORK
            description: <<~EDESC
# Various certificates including ssl, root, X509, etc.
# Date: 20/04/2020
EDESC
         })

      end
   end
end
