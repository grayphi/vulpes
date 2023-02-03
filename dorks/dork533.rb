module Dorks
   class Dork533 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 533",
            ghdb_url: "https://www.exploit-db.com/ghdb/533",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-10-05",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"oMail-admin Administration - Login" -inurl:omnis.ch
EDORK
            description: <<~EDESC
oMail-webmail is a Webmail solution for mail servers based on qmail and optionally vmailmgr or vpopmail. The mail is read directly from maildirs on the hard disk, which is much quicker than using protocols like POP3 or IMAP. Other features includes multiple language support (English, French, German, Japanese, Chinese, and many more), HTML and pictures inline display, folders, and address book support.
EDESC
         })

      end
   end
end
