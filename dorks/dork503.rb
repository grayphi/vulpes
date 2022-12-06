module Dorks
   class Dork503 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 503",
            ghdb_url: "https://www.exploit-db.com/ghdb/503",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-09-23",
            author: "anonymous",
            dork: <<~EDORK,
inurl:mewebmail
EDORK
            description: <<~EDESC
MailEnable Standard Edition provides robust SMTP and POP3 services for Windows NT/2000/XP/2003 systems. This version is free for both personal and commercial usage and does not have any time, user or mailbox restrictions.This search is a portal search. If finds the logins screens. If a vulnerability is found, this search becomes the target base for an attacker.
EDESC
         })

      end
   end
end
