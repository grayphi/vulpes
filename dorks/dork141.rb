module Dorks
   class Dork141 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 141",
            ghdb_url: "https://www.exploit-db.com/ghdb/141",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2004-03-29",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:intranet admin
EDORK
            description: <<~EDESC
According to whatis.com: "An intranet is a private network that is contained within an enterprise. [...] The main purpose of an intranet is to share company information and computing resources among employees [...] and in general looks like a private version of the Internet." Intranets, by definition should not be available to the Internet's unwashed masses as they may contain private corporate information. Some of these pages are simply portals to an Intranet site, which helps with information gathering.
EDESC
         })

      end
   end
end
