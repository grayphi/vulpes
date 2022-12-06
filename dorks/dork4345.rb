module Dorks
   class Dork4345 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4345",
            ghdb_url: "https://www.exploit-db.com/ghdb/4345",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2016-10-24",
            author: "anonymous",
            dork: <<~EDORK,
inurl:calendar.google.com/calendar/embed?src=
EDORK
            description: <<~EDESC
This will bring up publicly available Google Calendars. For example, using this dork you can find: - https://calendar.google.com/calendar/embed?src=safekprocess@gmail.com - https://calendar.google.com/calendar/embed?src=chris.hm.chan@gmail.com - https://calendar.google.com/calendar/embed?src=kchan9@gmail.com
EDESC
         })

      end
   end
end
