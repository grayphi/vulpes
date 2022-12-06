module Dorks
   class Dork5075 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5075",
            ghdb_url: "https://www.exploit-db.com/ghdb/5075",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2019-01-14",
            author: "Bl4kd43m0n",
            dork: <<~EDORK,
intitle:"Index of /" inurl:passport
EDORK
            description: <<~EDESC
intitle:”Index of /“ inurl:passport
Find a lot of passports
EDESC
         })

      end
   end
end
