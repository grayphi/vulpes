module Dorks
   class Dork4898 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4898",
            ghdb_url: "https://www.exploit-db.com/ghdb/4898",
            severity: "7",
            category: "sensitive_directories",
            publish_date: "2018-08-02",
            author: "Securitybits.io",
            dork: <<~EDORK,
intitle:index.of id_rsa -id_rsa.pub
EDORK
            description: <<~EDESC
A simple dork to find SSH private keys indexed by google! Where many of the keys work
Have Responsibly fun!
__________________________________
Securitybits.io
EDESC
         })

      end
   end
end
