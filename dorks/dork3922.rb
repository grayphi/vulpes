module Dorks
   class Dork3922 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3922",
            ghdb_url: "https://www.exploit-db.com/ghdb/3922",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2013-11-27",
            author: "anonymous",
            dork: <<~EDORK,
inurl:mikrotik filetype:backup
EDORK
            description: <<~EDESC
mikrotik url backups uploaded.. then.. credentials cracked via http://mikrotikpasswordrecovery.com Best Regards, kn0wl13dg3 - underc0de team.- www.underc0de.org kn0w13dg3.blogspot.com
EDESC
         })

      end
   end
end
