module Dorks
   class Dork36 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 36",
            ghdb_url: "https://www.exploit-db.com/ghdb/36",
            severity: "2",
            category: "sensitive_directories",
            publish_date: "2003-06-27",
            author: "anonymous",
            dork: <<~EDORK,
winnt
EDORK
            description: <<~EDESC
The \\WINNT directory is the directory that Windows NT is installed into by default. Now just because google can find them, this doesn't necessarily mean that these are Windows NT directories that made their way onto the web. However, sometimes this happens. Other times, they aren't Windows NT directories, but backup directories for Windows NT data. Wither way, worthy of a nomination.
EDESC
         })

      end
   end
end
