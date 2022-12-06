module Dorks
   class Dork607 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 607",
            ghdb_url: "https://www.exploit-db.com/ghdb/607",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-10-20",
            author: "anonymous",
            dork: <<~EDORK,
inurl:log.nsf -gov
EDORK
            description: <<~EDESC
Domino is server technology which transforms Lotus NotesÃƒâ€šÃ‚Â® into an Internet applications server. Domino brings together the open networking environment of Internet standards and protocols with the powerful application development facilities of Notes, providing you with the ability to rapidly develop a broad range of business applications for the Internet and Intranet. This search finds Domino log files. These can be revealing, including information about dbconnect.nsf files, path information, etc.Example: * Database-Sizes * Database-Usage * Mail Routing Events * Miscellaneous Events * NNTP Events * Object Store Usage * Passthru Connections * Phone Calls-By Date * Phone Calls-By User * Replication Events * Sample Billing * Usage-By Date * Usage-By UserExample:2004/04/14 07:51:00 AM ATTEMPT TO ACCESS DATABASE mtstore.ntf by itisdom/ITIS/ITRI was denied
EDESC
         })

      end
   end
end
