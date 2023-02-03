module Dorks
   class Dork395 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 395",
            ghdb_url: "https://www.exploit-db.com/ghdb/395",
            severity: "3",
            category: "vulnerable_files",
            publish_date: "2004-08-01",
            author: "anonymous",
            dork: <<~EDORK,
filetype:wsdl wsdl
EDORK
            description: <<~EDESC
The XML headers are called *.wsdl files.they can include data, functions or objects. An attacker with knowledge of XML coding can sometimes do evil things with this stuff.
EDESC
         })

      end
   end
end
