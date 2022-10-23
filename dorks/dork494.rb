module Dorks
   class Dork494 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 494",
            ghdb_url: "https://www.exploit-db.com/ghdb/494",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-09-22",
            author: "anonymous",
            dork: <<~EDORK,
filetype:vcs vcs
EDORK
            description: <<~EDESC
Filext.com says: "Various programs use the *.VCS extension; too many to list individually. Take clues from the location of the file as a possible pointer to exactly which program is producing the file. The file's date and time can also help if you know which programs you were running when the file was written."The most common use is the "vCalendar File", used by Outlook for example. It can also belong to a "Palm vCal Desktop Application". For those who prefer clean searches, try these variations (with less results):"PRODID: PalmDesktop Generated"filetype:vcs VCALENDAR filetype:vcs BEGIN:VCALENDAR
EDESC
         })

      end
   end
end
