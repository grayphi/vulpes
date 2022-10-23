module Dorks
   class Dork3979 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3979",
            ghdb_url: "https://www.exploit-db.com/ghdb/3979",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2014-12-11",
            author: "anonymous",
            dork: <<~EDORK,
ext:pem intext:BEGIN CERTIFICATE
EDORK
            description: <<~EDESC
Vulnerables CA files. By Rootkit.
EDESC
         })

      end
   end
end
