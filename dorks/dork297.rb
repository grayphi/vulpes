module Dorks
   class Dork297 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 297",
            ghdb_url: "https://www.exploit-db.com/ghdb/297",
            severity: "5",
            category: "error_messages",
            publish_date: "2004-06-24",
            author: "anonymous",
            dork: <<~EDORK,
ht://Dig htsearch error
EDORK
            description: <<~EDESC
The ht://Dig system is a complete world wide web indexing and searching system for a domain or intranet. A list of publically available sites that use ht://Dig is available at http://www.htdig.org/uses.htmlht://Dig 3.1.1 - 3.2 has a directory traversal and file view vulnerability as described at http://www.securityfocus.com/bid/1026. Attackers can read arbitrary files on the system. If the system is not vulnerable, attackers can still use the error produced by this search to gather information such as administrative email, validation of a cgi-bin executable directory, directory structure, location of a search database file and possible naming conventions.
EDESC
         })

      end
   end
end
