module Dorks
   class Dork4239 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4239",
            ghdb_url: "https://www.exploit-db.com/ghdb/4239",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2016-03-22",
            author: "anonymous",
            dork: <<~EDORK,
(intext:"index of /.git") ("parent directory")
EDORK
            description: <<~EDESC
This dork will find git repository's which may have sensitive information. (intext:"index of /.git") ("parent directory") Enjoy! necrodamus
EDESC
         })

      end
   end
end
