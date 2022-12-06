module Dorks
   class Dork6064 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6064",
            ghdb_url: "https://www.exploit-db.com/ghdb/6064",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-07",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"Index of" "ca-key.pem" OR "ca-req.pem"
EDORK
            description: <<~EDESC
# Google Dork:
intitle:"index of" "rsa8192.pem"
intitle:"index of" "server.pem"
intitle:"index of" "s512-key.pem" OR "s1024key.pem"
intitle:"index of" "dsa512.pem" OR "dsa1024.pem" OR "dsap.pem"
intitle:"index of" "dh512.pem" OR "dh1024.pem" OR "dh2048.pem" OR "dh4096.pem"
intitle:"index of" "dsa-ca.pem" OR "dsa-pca.pem"
intitle:"index of" "pca-cert.pem" OR "ca-cert.pem"
# Juicy and sensitive information.
EDESC
         })

      end
   end
end
