module Dorks
   class Dork287 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 287",
            ghdb_url: "https://www.exploit-db.com/ghdb/287",
            severity: "3",
            category: "error_messages.hypernews",
            publish_date: "2004-06-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Error using Hypernews" "Server Software"
EDORK
            description: <<~EDESC
HyperNews is a cross between the WWW and Usenet News. Readers can browse through the messages written by other people and reply to those messages. This search reveals the server software, server os, server account user:group (unix), and the server administrator email address. Many of these messages also include a traceback of the files and linenumbers and a listing of the cgi ENV variables. An attacker can use this information to prepare an attack either on the platform or the script files.
EDESC
         })

      end
   end
end
