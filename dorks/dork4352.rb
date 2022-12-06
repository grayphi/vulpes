module Dorks
   class Dork4352 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4352",
            ghdb_url: "https://www.exploit-db.com/ghdb/4352",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2016-11-09",
            author: "anonymous",
            dork: <<~EDORK,
https://paper.dropbox.com inurl:/doc/
EDORK
            description: <<~EDESC
site:https://notes.dropbox.com inurl:/hp/ A google dork for Dropbox Paper that will allow us to access documents of other users and see their email address that they use on Dropbox. https://secuna.ph https://medium.com/@atom Allan Jay Dumanhug
EDESC
         })

      end
   end
end
