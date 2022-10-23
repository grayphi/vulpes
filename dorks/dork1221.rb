module Dorks
   class Dork1221 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1221",
            ghdb_url: "https://www.exploit-db.com/ghdb/1221",
            severity: "5",
            category: "files_containing_passwords.ventrilo",
            publish_date: "2005-12-19",
            author: "anonymous",
            dork: <<~EDORK,
inurl:ventrilo_srv.ini adminpassword
EDORK
            description: <<~EDESC
This search reveals the ventrilo (voice communication program used by many online gamers) passwords for many servers. Possiblity of gaining control of the entire server.
EDESC
         })

      end
   end
end
