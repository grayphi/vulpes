module Dorks
   class Dork5965 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5965",
            ghdb_url: "https://www.exploit-db.com/ghdb/5965",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-04-29",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" /.ssh/id_rsa OR id_rsa.pub
EDORK
            description: <<~EDESC
# Google Dork:
intitle:"index of" /ssh_host_ecdsa_key OR ssh_host_ecdsa_key.pub
intitle:"index of" /ssh_host_rsa_key OR ssh_host_rsa_key.pub
intitle:"index of" /ssh_host_key OR ssh_host_key.pub
intitle:"index of" /id_ecdsa OR id_ecdsa.pub
intitle:"index of" /.ssh/id_dsa OR id_dsa.pub
# RSA private and public keys.
# Date: 29/04/2020
EDESC
         })

      end
   end
end
