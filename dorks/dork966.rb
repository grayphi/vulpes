module Dorks
   class Dork966 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 966",
            ghdb_url: "https://www.exploit-db.com/ghdb/966",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-05-02",
            author: "anonymous",
            dork: <<~EDORK,
intitle:open-xchange inurl:login.pl
EDORK
            description: <<~EDESC
Open-Xchange 5 is a high performance substitute for costly and inflexible Microsoft Exchange deployments -- with the full functionality of a mature collaboration platform. OX 5 will not only manage appointments and tasks, it will take care of email, calendar, contacts, to do's, projects, documents, search and forums. With OX, you can manage information using bookmarks that are linked to a wide variety of data objects, such as emails, spreadsheets and/or presentations. Open-XchangeT 5 allows you to connect to Microsoft Outlook and devices using the Palm OS. Based on proven open source technologies, OX 5 offers best-of-class security through anti-virus and anti-spam utilities.
EDESC
         })

      end
   end
end
