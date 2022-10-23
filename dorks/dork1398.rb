module Dorks
   class Dork1398 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1398",
            ghdb_url: "https://www.exploit-db.com/ghdb/1398",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2006-07-14",
            author: "anonymous",
            dork: <<~EDORK,
intitle:index.of.config
EDORK
            description: <<~EDESC
These directories can give information about a web servers configuration. This should never be viewable to the public as some files may contain cleartext of encrypted passwords, depending on the level of security. It can also contain information on various ports, security permisions..etc.
EDESC
         })

      end
   end
end
