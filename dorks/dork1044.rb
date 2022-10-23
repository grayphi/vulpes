module Dorks
   class Dork1044 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1044",
            ghdb_url: "https://www.exploit-db.com/ghdb/1044",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2005-07-24",
            author: "anonymous",
            dork: <<~EDORK,
site:www.mailinator.com inurl:ShowMail.do
EDORK
            description: <<~EDESC
Mailinator.com allows people to use temporary email boxes. Read the site, I won't explain here. Anyway, there are emails in this site that have no password protection and potentially contain usernames, passwords, and email data. The only lock against unwanted viewers is the email address which can be randomized.
EDESC
         })

      end
   end
end
