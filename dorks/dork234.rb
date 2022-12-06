module Dorks
   class Dork234 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 234",
            ghdb_url: "https://www.exploit-db.com/ghdb/234",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2004-05-13",
            author: "anonymous",
            dork: <<~EDORK,
intitle:intranet inurl:intranet +intext:"human resources"
EDORK
            description: <<~EDESC
According to whatis.com: "An intranet is a private network that is contained within an enterprise. [...] The main purpose of an intranet is to share company information and computing resources among employees [...] and in general looks like a private version of the Internet."This search allows you to not only access a companies private network, but also provides employee listings and other sensitive information that can be incredibly useful for any social engineering endeavour
EDESC
         })

      end
   end
end
