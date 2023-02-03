module Dorks
   class Dork5241 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5241",
            ghdb_url: "https://www.exploit-db.com/ghdb/5241",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2019-06-03",
            author: "Bruno Schmid",
            dork: <<~EDORK,
"/FTPSVC2" intitle:"index of"
EDORK
            description: <<~EDESC
Microsoft FTP server logs.
You can change the file last number to get more results: FTPSVC3, FTPSVC4
and so on... Or (Not recommended) use
"/FTPSVC2" | "/FTPSVC3" intitle:"index of"
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
@brulliant
EDESC
         })

      end
   end
end
