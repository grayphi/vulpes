module Dorks
   class Dork6561 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6561",
            ghdb_url: "https://www.exploit-db.com/ghdb/6561",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-09-23",
            author: "Muralikrishna Janga",
            dork: <<~EDORK,
GitLab ssh.log ext:log
EDORK
            description: <<~EDESC
# Category: Sensitive Directories
# About the Dork: Dork would help to find GitLab logs and sensitive
directories
EDESC
         })

      end
   end
end
