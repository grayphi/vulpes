module Dorks
   class Dork1023 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1023",
            ghdb_url: "https://www.exploit-db.com/ghdb/1023",
            severity: "4",
            category: "files_containing_passwords.cgi",
            publish_date: "2005-06-24",
            author: "anonymous",
            dork: <<~EDORK,
inurl:cgi-bin inurl:calendar.cfg
EDORK
            description: <<~EDESC
CGI Calendar (Perl) configuration file reveals information including passwords for the program.
EDESC
         })

      end
   end
end
