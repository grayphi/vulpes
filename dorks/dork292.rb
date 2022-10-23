module Dorks
   class Dork292 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 292",
            ghdb_url: "https://www.exploit-db.com/ghdb/292",
            severity: "3",
            category: "files_containing_usernames",
            publish_date: "2004-06-19",
            author: "anonymous",
            dork: <<~EDORK,
OWA Public folders & Address book
EDORK
            description: <<~EDESC
This search jumps right to the main page of Outlook Web Access Public Folders and the Exchange Address Book:.An attacker can use the addressbook to enumerate usernames anonymously without having to logon. These usernames can then be used to guess the mailbox passwords. An attacker can also browse the public folders to gather extra information about the organisation.
EDESC
         })

      end
   end
end
