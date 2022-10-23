module Dorks
   class Dork907 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 907",
            ghdb_url: "https://www.exploit-db.com/ghdb/907",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-03-20",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"VMware Management Interface:" inurl:"vmware/en/"
EDORK
            description: <<~EDESC
VMware GSX Server is enterprise-class virtual infrastructure software for x86-based servers. It is ideal for server consolidation, disaster recovery and streamlining software development processes.
EDESC
         })

      end
   end
end
