module Dorks
   class Dork941 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 941",
            ghdb_url: "https://www.exploit-db.com/ghdb/941",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-04-17",
            author: "anonymous",
            dork: <<~EDORK,
intitle:ilohamail "Powered by IlohaMail"
EDORK
            description: <<~EDESC
IlohaMail is a light-weight yet feature rich multilingual webmail system designed for ease of use, written in pure PHP. It supports web-access to IMAP and POP3 accounts, and includes a complete contacts feature and other PIM features.
EDESC
         })

      end
   end
end
