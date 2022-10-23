module Dorks
   class Dork3721 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3721",
            ghdb_url: "https://www.exploit-db.com/ghdb/3721",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2011-05-26",
            author: "anonymous",
            dork: <<~EDORK,
inurl:sarg inurl:siteuser.html
EDORK
            description: <<~EDESC
Submitter: pipefish Squid User Access Reports that show users' browsing history through the proxy. Shows internal IP space sometimes, usernames as well, and can be helpful when planning a pen test (spear phishing\\social engineering campaign etc.) It also helps to ID an organization's proxy server.
EDESC
         })

      end
   end
end
