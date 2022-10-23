module Dorks
   class Dork1295 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1295",
            ghdb_url: "https://www.exploit-db.com/ghdb/1295",
            severity: "4",
            category: "files_containing_passwords.calenderscript",
            publish_date: "2006-03-21",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"calendarscript/users.txt"
EDORK
            description: <<~EDESC
CalenderScript is an overpriced online calender system written in perl. The passwords are encrypted using perl's crypt() function which I think DES encrypts things. However if the computer the calender script is on doesn't support the crypt function the are plaintext. Changing calender dates might not sound useful but people reuse passwords so who knows? Also search for the logins:intitle:"Calendar Administration : Login" | inurl:"calendar/admin/index.asp" -demo -demos Then to get the passwords change the url fromwxw.calendersiteexample.com/thissite/calendar_admin.cgitowxw.calendersiteexample.com/thissite/calendarscript/users.txt The defaults are anonymous/anonymous and Administrator/Administrator.
EDESC
         })

      end
   end
end
