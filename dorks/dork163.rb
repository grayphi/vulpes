module Dorks
   class Dork163 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 163",
            ghdb_url: "https://www.exploit-db.com/ghdb/163",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2004-04-19",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Index of" cfide
EDORK
            description: <<~EDESC
This is the top level directory of ColdFusion, a powerful web development environment. This directory most likely contains sensitive information about a ColdFusion developed site.
EDESC
         })

      end
   end
end
