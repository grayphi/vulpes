module Dorks
   class Dork4311 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4311",
            ghdb_url: "https://www.exploit-db.com/ghdb/4311",
            severity: "7",
            category: "files_containing_passwords.owly",
            publish_date: "2016-07-20",
            author: "anonymous",
            dork: <<~EDORK,
site:static.ow.ly/docs/ intext:@gmail.com | Password
EDORK
            description: <<~EDESC
This dork results in documents containing passwords that are stuck in ow.ly cache. Majority are from 2016 and are still working. Discovered by @BLM_KRS (Twitter)
EDESC
         })

      end
   end
end
