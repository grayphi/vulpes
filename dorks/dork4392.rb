module Dorks
   class Dork4392 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4392",
            ghdb_url: "https://www.exploit-db.com/ghdb/4392",
            severity: "6",
            category: "files_containing_passwords.cloudshark",
            publish_date: "2017-02-07",
            author: "anonymous",
            dork: <<~EDORK,
site:cloudshark.org/captures# password
EDORK
            description: <<~EDESC
Dork: site:cloudshark.org/captures# password PCAP captures containing passwords Mr. Cheshire See also: http://www.elladodelmal.com/2017/02/cloudshark-tus-credenciales-en-las.html
EDESC
         })

      end
   end
end
