module Dorks
   class Dork6337 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6337",
            ghdb_url: "https://www.exploit-db.com/ghdb/6337",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-30",
            author: "Sandeep Kumar",
            dork: <<~EDORK,
"-----BEGIN RSA PRIVATE KEY-----" inurl:id_rsa
EDORK
            description: <<~EDESC
Description: Some hashes (passwords, certs, etc.)
EDESC
         })

      end
   end
end
