module Dorks
   class Dork4402 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4402",
            ghdb_url: "https://www.exploit-db.com/ghdb/4402",
            severity: "5",
            category: "web_server_detection",
            publish_date: "2017-03-01",
            author: "anonymous",
            dork: <<~EDORK,
ext:svc inurl:wsdl
EDORK
            description: <<~EDESC
this dork will return Web Services Description Language which will expose webservices submitted by: Mohammad Al-Nasser
EDESC
         })

      end
   end
end
