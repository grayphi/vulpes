module Dorks
   class Dork1222 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1222",
            ghdb_url: "https://www.exploit-db.com/ghdb/1222",
            severity: "3",
            category: "vulnerable_files",
            publish_date: "2005-12-19",
            author: "anonymous",
            dork: <<~EDORK,
inurl:guestbook/guestbooklist.asp "Post Date" From Country
EDORK
            description: <<~EDESC
A sql vulnerability has been reported in a Techno Dreams asp script, login.asp. http://search.securityfocus.com/archive/1/414708/30/0/threadedSeveral ways of finding the vulnerable file:Guestbook (the above dork): inurl:guestbook/guestbooklist.asp "Post Date" From Country Results 1 - 21 of 123Announcement: inurl:MainAnnounce1.asp "show all" Results 1 -20 of 86WebDirectory: inurl:webdirectory "Total Available Web Sites" Search Results 1 - 4 of 5MailingList: inurl:maillinglist/emailsadd.asp Results 1 - 6 of 6note these dorks don't find the vulnerable script; to find it change the url to /admin/login.asp or /login.asp.The default admin user/pass is admin/admin. Some results leave this info on the page and others load the page with this info already filled out.
EDESC
         })

      end
   end
end
