module Dorks
   class Dork4518 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4518",
            ghdb_url: "https://www.exploit-db.com/ghdb/4518",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2017-06-12",
            author: "anonymous",
            dork: <<~EDORK,
"-----BEGIN X509 CERTIFICATE-----" ext:pem -git
EDORK
            description: <<~EDESC
Finds X.509 server certificates Dxtroyer
EDESC
         })

      end
   end
end
