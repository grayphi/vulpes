module Dorks
   class Dork5139 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5139",
            ghdb_url: "https://www.exploit-db.com/ghdb/5139",
            severity: "6",
            category: "sensitive_directories.aws",
            publish_date: "2019-03-01",
            author: "Inspira Enterprise Pvt Ltd",
            dork: <<~EDORK,
intitle:"index of" "/aws.s3/"
EDORK
            description: <<~EDESC
Exploit : Access the Sensitive Directories of Amazon-Web-Services
URL :- https://www.inspiraenterprise.com
EDESC
         })

      end
   end
end
