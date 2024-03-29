module Dorks
   class Dork3747 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3747",
            ghdb_url: "https://www.exploit-db.com/ghdb/3747",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2011-11-19",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"trace.axd" ext:axd "Application Trace"
EDORK
            description: <<~EDESC
example google dork to find trace.axd, a file used for debugging asp that reveals full http request details like cookie and other data that in many cases can be used to hijack user-sessions, display plain-text usernames/passwords and also serverinfo like pathnames second with plain-text usernames and passwords along with sessiondata. this file should be developer-only and not publicly available but seems to be used quite often, usually hidden from google with robots.txt. Author: easypwn
EDESC
         })

      end
   end
end
