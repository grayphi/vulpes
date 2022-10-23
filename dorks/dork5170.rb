module Dorks
   class Dork5170 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5170",
            ghdb_url: "https://www.exploit-db.com/ghdb/5170",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2019-04-04",
            author: "Ashwin Rajeev",
            dork: <<~EDORK,
allintitle: \\"index of/admin\\"
EDORK
            description: <<~EDESC
By using this dork it is possible to access some admin login pages
and parent directory structures ,we can access some vulnerable information
like framework used for the web site technology used for building the
web site and etc.
EDESC
         })

      end
   end
end
