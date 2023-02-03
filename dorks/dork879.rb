module Dorks
   class Dork879 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 879",
            ghdb_url: "https://www.exploit-db.com/ghdb/879",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-02-18",
            author: "anonymous",
            dork: <<~EDORK,
allintitle:aspjar.com guestbook
EDORK
            description: <<~EDESC
"An input validation vulnerability was reported in the ASPJar guestbook. A remote user can gain administrative access and can delete guestbook messages.The '/admin/login.asp' script does not properly validate user-supplied input in the password field. A remote user can supply the following characters in password field to inject SQL commands and be authenticated as the administrator:"' or ''='I also found another vulnerability that hasn't been documented anywhere. Using the above search to find aspjar guestbooks, appending the guestbook directory with /data/guest.mdb will give you a database containing the plaintext username and password for the guestbook admin and all entries in the guestbook, including IP addresses of users.(This company is no longer in business and the software is no longer being updated so versions shouldn't matter)
EDESC
         })

      end
   end
end
