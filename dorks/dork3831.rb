module Dorks
   class Dork3831 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3831",
            ghdb_url: "https://www.exploit-db.com/ghdb/3831",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2013-02-05",
            author: "anonymous",
            dork: <<~EDORK,
ext:xml ("proto='prpl-'" | "prpl-yahoo" | "prpl-silc" | "prpl-icq")
EDORK
            description: <<~EDESC
*Google Search:* https://www.google.com/search?q=ext:xml%20(%22proto='prpl-'%22%20|%20%22prpl-yahoo%22%20|%20%22prpl-silc%22%20|%20%22prpl-icq%22) *Description:* Find Accounds and Passwords from Pidgin Users. Google limit queries to 32 words so it?s impossible to search for all Account-Types in one query! List of all Params: Feel free to build your own search query. proto='prpl-'; prpl-silc; prpl-simple; prpl-zephyr; prpl-bonjour; prpl-qq; prpl-meanwhile; prpl-novell; prpl-gg; prpl-myspace; prpl-msn; prpl-gtalk; prpl-icq; prpl-aim; prpl-yahoo; prpl-yahoojp; prpl-yah; prpl-irc; prpl-yabber *Author:* la.usch.io
EDESC
         })

      end
   end
end
