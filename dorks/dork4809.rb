module Dorks
   class Dork4809 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4809",
            ghdb_url: "https://www.exploit-db.com/ghdb/4809",
            severity: "7",
            category: "files_containing_passwords.putty",
            publish_date: "2018-05-08",
            author: "ManhNho",
            dork: <<~EDORK,
intext:"PuTTY log" ext:log "password" -supportforums -github
EDORK
            description: <<~EDESC
File containing passwords
ManhNho
EDESC
         })

      end
   end
end
