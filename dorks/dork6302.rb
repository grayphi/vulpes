module Dorks
   class Dork6302 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6302",
            ghdb_url: "https://www.exploit-db.com/ghdb/6302",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-06-17",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:_vti_pvt/service.pwd
EDORK
            description: <<~EDESC
# Juicy information and sensitive directories including passwords.
# Date: 17/06/2020
EDESC
         })

      end
   end
end
